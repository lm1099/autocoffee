#include "mcc_generated_files/system.h"

#define DIRECTION_CCW 1
#define DIRECTION_CW 0

#define MAX(x, y) ((x > y) ? x : y)
#define CONSTRAIN(amt,low,high) ((amt)<(low)?(low):((amt)>(high)?(high):(amt)))
#define ABS(x) ((x)>0?(x):-(x))
#define TIMEDIFF(current, old) (((current < old) ? (unsigned long)1 << 16 : 0) + (unsigned long)current - (unsigned long)old)
#define TIMER (TMR2 + (TMR3HLD << 8))

typedef struct {
    uint16_t *portPtr;
    int stepPin;
    int dirPin;
    unsigned long stepInterval; // Current interval between steps in microseconds
    unsigned long lastStepTime; // Last step time in microseconds
    float speed;    // Steps per second
    float maxSpeed; // Max speed in steps per second
    float acceleration; // Acceleration is steps per second per second
    int direction;  // 1 == CCW
    long targetPos;     // Steps
    long currentPos;    // Steps
    unsigned int minPulseWidth; // Minimum pulse width in microseconds
    
    long n;     // Step counter for speed calculations
    float c0;   // Initial step size in microseconds
    float cn;   // Last step size in microseconds
    float cmin; // Min step size in microseconds at max speed 
} stepper;

int direction = 1;
int targetPos = 0;

void initStepper(stepper *stepperInst, int stepperPin, int directionPin)
{
    stepperInst->dirPin = directionPin;
    stepperInst->stepPin = stepperPin;
    stepperInst->currentPos = 0;
    stepperInst->targetPos = 0;
    stepperInst->speed = 0.0;
    stepperInst->maxSpeed = 10.0;
    stepperInst->acceleration = 0.0;
    stepperInst->stepInterval = 0;
    stepperInst->minPulseWidth = 1;
    stepperInst->lastStepTime = 0;
    stepperInst->n = 0;
    stepperInst->c0 = 0.0;
    stepperInst->cn = 0.0;
    stepperInst->cmin = 1.0;
    stepperInst->direction = DIRECTION_CCW;
}

long distanceToGo(stepper *stepperInst)
{
    return stepperInst->targetPos - stepperInst->currentPos;
}

void setSpeed(stepper *stepperInst, float speed)
{
    if (speed == stepperInst->speed)
        return;
    speed = CONSTRAIN(speed, -stepperInst->maxSpeed, stepperInst->maxSpeed);
    if (speed == 0.0)
        stepperInst->stepInterval = 0;
    else
    {
        stepperInst->stepInterval = ABS(1000000.0 / speed);
        stepperInst->direction = (speed > 0.0) ? DIRECTION_CW : DIRECTION_CCW;
    }
    stepperInst->speed = speed;
}

void computeNewSpeed(stepper *stepperInst)
{
    long distanceTo = distanceToGo(stepperInst);
    long stepsToStop = (long)((stepperInst->speed * stepperInst->speed) / (2.0 * stepperInst->acceleration)); // Equation 16
    
    if (distanceTo == 0 && stepsToStop <= 1)
    {
        stepperInst->stepInterval = 0;
        stepperInst->speed = 0.0;
        stepperInst->n = 0;
        return;
    }
    
    if (distanceTo > 0)
    {
        // We are anticlockwise from the target
        // Need to go clockwise from here, maybe decelerate now
        if (stepperInst->n > 0)
        {
            // Currently accelerating, need to decel now? Or maybe going the wrong way?
            if ((stepsToStop >= distanceTo) || stepperInst->direction == DIRECTION_CCW)
                stepperInst->n = -stepsToStop; // Start deceleration
        }
        else if (stepperInst->n < 0)
        {
            // Currently decelerating, need to accel again?
            if ((stepsToStop < distanceTo) && stepperInst->direction == DIRECTION_CW)
                stepperInst->n = -stepperInst->n; // Start acceleration
        }
    }
    else if (distanceTo < 0)
    {
        // We are clockwise from the target
        // Need to go anticlockwise from here, maybe decelerate
        if (stepperInst->n > 0)
        {
            // Currently accelerating, need to decel now? Or maybe going the wrong way?
            if ((stepsToStop >= -distanceTo) || stepperInst->direction == DIRECTION_CW)
            stepperInst->n = -stepsToStop; // Start deceleration
        }
        else if (stepperInst->n < 0)
        {
            // Currently decelerating, need to accel again?
            if ((stepsToStop < -distanceTo) && stepperInst->direction == DIRECTION_CCW)
            stepperInst->n = -stepperInst->n; // Start accceleration
        }
    }
    
    // Need to accelerate or decelerate
    if (stepperInst->n == 0)
    {
        // First step from stopped
        stepperInst->cn = stepperInst->c0;
        stepperInst->direction = (distanceTo > 0) ? DIRECTION_CW : DIRECTION_CCW;
    }
    else
    {
        // Subsequent step. Works for accel (n is +_ve) and decel (n is -ve).
        stepperInst->cn = stepperInst->cn - ((2.0 * stepperInst->cn) / ((4.0 * stepperInst->n) + 1)); // Equation 13
        stepperInst->cn = MAX(stepperInst->cn, stepperInst->cmin); 
    }
    stepperInst->n++;
    stepperInst->stepInterval = stepperInst->cn;
    stepperInst->speed = 1000000.0 / stepperInst->cn;
    if (stepperInst->direction == DIRECTION_CCW)
        stepperInst->speed = -stepperInst->speed;
}

void setMaxSpeed(stepper *stepperInst, float speed)
{
    if (speed < 0.0)
       speed = -speed;
    if (stepperInst->maxSpeed != speed)
    {
        stepperInst->maxSpeed = speed;
        stepperInst->cmin = 1000000.0 / speed;
            // Recompute _n from current speed and adjust speed if accelerating or cruising
        if (stepperInst->n > 0)
        {
            stepperInst->n = (long)((stepperInst->speed * stepperInst->speed) / (2.0 * stepperInst->acceleration)); // Equation 16
            computeNewSpeed(stepperInst);
        }
    }
}

void moveTo(stepper *stepperInst, long absolute)
{
    if (stepperInst->targetPos != absolute)
    {
        stepperInst->targetPos = absolute;
        computeNewSpeed(stepperInst);
    }
}

void setOutputPins(stepper *stepperInst, int dirState, int stepState)
{
    if(stepState)
        *(stepperInst->portPtr) |= (1 << stepperInst->stepPin);
    else
        *(stepperInst->portPtr) &= ~(1 << stepperInst->stepPin);
    
    if(dirState)
        *(stepperInst->portPtr) |= (1 << stepperInst->dirPin);
    else
        *(stepperInst->portPtr) &= ~(1 << stepperInst->dirPin);
}

void step(stepper *stepperInst, long step)
{
    // _pin[0] is step, _pin[1] is direction
    setOutputPins(stepperInst, stepperInst->direction, 0); // Set direction first else get rogue pulses
    setOutputPins(stepperInst, stepperInst->direction, 1); // step HIGH
    // Caution 200ns setup time 
    // Delay the minimum allowed pulse width
    unsigned long  startTime = ((unsigned long)TIMER)*16;
    while(TIMEDIFF((unsigned long)TIMER*16, startTime) < stepperInst->minPulseWidth)
        continue;
    setOutputPins(stepperInst, stepperInst->direction, 0); // step LOW
}

int runSpeed(stepper *stepperInst)
{
    // Don't do anything unless we actually have a step interval
    if (!stepperInst->stepInterval)
        return 0;

    unsigned long currentTime = ((unsigned long)TIMER)*16;   // Get time in microseconds
    if (TIMEDIFF(currentTime, stepperInst->lastStepTime) >= stepperInst->stepInterval)
    {
        if (stepperInst->direction == DIRECTION_CW)
        {
            // Clockwise
            stepperInst->currentPos += 1;
        }
        else
        {
            // Anticlockwise  
            stepperInst->currentPos -= 1;
        }
        step(stepperInst, stepperInst->currentPos);

        stepperInst->lastStepTime = currentTime; // Caution: does not account for costs in step()

        return 1;
    }
    else
        return 0;
}

int run(stepper *stepperInst)
{
    if (runSpeed(stepperInst))
	computeNewSpeed(stepperInst);
    return stepperInst->speed != 0.0 || distanceToGo(stepperInst) != 0;
}

int i;
int buttonState;
int previousButtonState = 0;
int stepperEnable = 0;
int proximityState;
int previousProximityState = 0;
int switchState;
int previousSwitchState = 0;
int stepperSpeed = 100;
int fanButtonState, motorButtonState, heatingButtonState;

int main(void)
{
    // initialize the device
    SYSTEM_Initialize();
    
    T2CON = 0x00;   // Stops any 16/32-bit Timer2 operation
    T3CON = 0x00;   // Stops any 16-bit Timer3 operation
    TMR3 = 0x00;    // Clear contents of the timer3 register
    TMR2 = 0x00;    // Clear contents of the timer2 register
    PR3 = 0xFFFF;   // Load the Period register3 with the value 0xFFFF
    PR2 = 0xFFFF;   // Load the Period register2 with the value 0xFFFF
    T2CON = 0x8034;     // 1:256 prescaling, 32 bit operation (0b1000 0000 0011 1000)
    
    TRISF = 0x0000;     // Set all pins of PORTF as outputs
    TRISA = 0xFFF0;     // Set PORTA as outputs
    TRISDbits.TRISD6 = 1;   // Enable the button to toggle motor state
    TRISGbits.TRISG1 = 1;   // Enable the switch (active low) as an input
    TRISDbits.TRISD4 = 1;   // Enable the proximity sensor (active high) as an input
    TRISDbits.TRISD7 = 1;   // Enable the button to turn on fan
    TRISAbits.TRISA7 = 1;   // Enable the button to turn on grinding motor
    TRISDbits.TRISD13 = 1;  // Enable the button to turn on the heating element
    
    stepper Stepper1;
    initStepper(&Stepper1, 0, 1);
    Stepper1.portPtr = &PORTF;
    
    stepper Stepper2;
    initStepper(&Stepper2, 2, 3);
    Stepper2.portPtr = &PORTF;
    
    setMaxSpeed(&Stepper1, 800);
    setSpeed(&Stepper1, 100);
    setMaxSpeed(&Stepper2, 800);
    setSpeed(&Stepper2, 100);
    while (1)
    {
        buttonState = PORTDbits.RD6;
        if (buttonState != previousButtonState && buttonState == 0) {               
            stepperEnable = !stepperEnable;     // Toggle stepper enable
            PORTAbits.RA3 = !stepperEnable;
        }
        previousButtonState = buttonState; // set previous button state
        
        proximityState = !PORTDbits.RD4;
        switchState = !PORTGbits.RG1;
        if ((proximityState != previousProximityState && proximityState == 1) || (switchState != previousSwitchState && switchState == 1))
        {
            stepperEnable = 0;
            PORTAbits.RA3 = !stepperEnable;
            stepperSpeed = -stepperSpeed;
            setSpeed(&Stepper1, stepperSpeed);        
            setSpeed(&Stepper2, stepperSpeed);
        }
        previousProximityState = proximityState; // set previous button state
        previousSwitchState = switchState; // set previous button state
        
        heatingButtonState = PORTDbits.RD13;
        if (heatingButtonState == 0)    // If the button is pressed
            PORTAbits.RA0 = 1;      // Turn on heating element
        else
            PORTAbits.RA0 = 0;      // Turn off heating element
        
        motorButtonState = PORTAbits.RA7;
        if (motorButtonState == 0)  // If the button is pressed
            PORTAbits.RA1 = 1;      // Turn on motor 
        else
            PORTAbits.RA1 = 0;      // Turn off motor
        
        fanButtonState = PORTDbits.RD7;
        if (fanButtonState == 0)    // If the button is pressed
            PORTAbits.RA2 = 1;      // Turn on fan
        else
            PORTAbits.RA2 = 0;      // Turn off fan
        
        if (stepperEnable == 1)
        {
            runSpeed(&Stepper1);    // Move if needed
            runSpeed(&Stepper2);    // Move if needed
        }
    }

    return 1;
}
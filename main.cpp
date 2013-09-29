#include "mbed.h"

DigitalOut myled(p40);

int main()
{
	// TODO : This should be called in the startup file by the toolchain
	SystemInit();

    while(1)
    {
        myled = 1;
        wait(0.2);
        myled = 0;
        wait(0.2);
    }
}

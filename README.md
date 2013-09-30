Dipcortex-mbed
==============

*PLEASE NOTE* 
Pin toggling works, but adding printf creates a file that is too large for the processor
This is due to printf requiring newlib (Redlib is not c++ compatible) which adds considerable size to the output file
newlib nano in gcc 4.7 may help but I've not as yet got LPCxpresso to use it
https://launchpad.net/gcc-arm-embedded/+download



Mbed LpcXpresso project template for the SolderSplash DipCortex LPC1347 and LPC11U24 http://www.soldersplash.co.uk/products/dipcortex/
and WiFi DipCortex http://www.soldersplash.co.uk/products/wifi-dipcortex/


Enabling offline development of mbed projects in LpcXpresso 6 (free)

mbed project can be found here : https://github.com/mbedmicro/mbed


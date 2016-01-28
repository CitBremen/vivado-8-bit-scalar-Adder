# vivado-8-bit-scalar-Adder
An adder is being implemented using 8 bits of S_AXI_SLAVE register. From LSF to 7 bit are being used for First number e.g A and next 8 bit 9-15 are used for second number B. Their result SUM=A+B is stored in second register. After that communication of adder is done with ZYNQ processing System through GP_IO of ZYNQ. 

Slave port of adder get connected with M_GP_IO port of ZYNQ. Whole communication will be done through this port.
Whole system works on same clock speed.

If your comm port is noting working well then you can use XMD environment to debug this application. If you need XSDK code  also. Please tell me i will also provide you that.

Regards

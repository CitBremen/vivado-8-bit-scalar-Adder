# vivado-8-bit-scalar-Adder
An adder is being implemented using 8 bits of S_AXI_SLAVE register. From LSF to 7 bit are being used for First number e.g A and next 8 bit 9-15 are used for second number B. Their result SUM=A+B is stored in second register. After that adder is interfaced with ZYNQ processing System through GP_IO ports. 

Slave port of adder get connected with M_GP_IO port of ZYNQ. Whole communication will be done through this port.
The programmable logic is clocked at 100 Mhz.

If your comm port is noting working well then you can use XMD environment to debug this application. If you need software code Please tell me i will provide you that.

Regards

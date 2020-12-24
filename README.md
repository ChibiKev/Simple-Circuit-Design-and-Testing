## Simple Circuit Design and Testing
Project for CSC 343 - Computer Systems Design Lab with Professor Izidor Gertner at the City College of New York.
## About The Project
- Building a circuit, verify correctness using waveform simulation. Write a testbench file in VHDL to test the correctness of your design. In addition, you will also have to use Quartus Library of Parameterized Modules and compare the functional performance with your own design.
- This lab consists of 6 parts:
  1. Please describe a simple digital circuit from AND, OR and NOT gate primitives using VHDL, and verify its correctness in simulation using waveforms (i.e. compare simulation results with TRUTH table specification).
  2. Please describe a digital circuit for 2-to-1 multiplexer using gate primitive functions using VHDL.
  3. Please describe the same multiplexer ( described in Part 2) in VHDL using the Library of Parameterized Modules (LPM) available within Quartus to create circuits using the MegaWizard Plug-In Manager.
  4. Please write testbench file in VHDL to test designs in Part 2 and Part 3.
  5. Please repeat Part 2, Part 3, Part 4 using VHDL for:
      - 1 bit half adder
      - 1 bit Full adder using 1 bit half adder as a component
      - 3 to 8 Decoder
      - 8 to 3 Encoder
  6. Create Lab report – and 2 min video showing your design and verification in simulation using waveforms.
## Pin Assignments
### 2-to-1 Multiplexer
| Variable Name	| Variable Type	| Signal Name	| FPGA Pin No. |
|  ------------ | ------------- | ----------- | ------------ |
| Chen_Kevin_S	| Input	        | SW[2]      	| PIN_P25      |
| Chen_Kevin_X	| Input       	| SW[0]	      | PIN_N25      |
| Chen_Kevin_Y	| Input	        | SW[1]      	| PIN_N26      |
| Chen_Kevin_M	| Output      	| LEDR[0]   	| PIN_AE23     |
### 1-bit Half Adder
| Variable Name	| Variable Type	| Signal Name	| FPGA Pin No. |
|  ------------ | ------------- | ----------- | ------------ |
| Chen_Kevin_I1	| Input	        | SW[0]      	| PIN_N25      |
| Chen_Kevin_I2	| Input       	| SW[1]	      | PIN_N26      |
| Chen_Kevin_S	| Output        | LEDR[0]    	| PIN_AE23     |
| Chen_Kevin_C	| Output      	| LEDR[1]   	| PIN_AF23     |
### 1-bit Full Adder
| Variable Name	| Variable Type	| Signal Name	| FPGA Pin No. |
|  ------------ | ------------- | ----------- | ------------ |
| Chen_Kevin_I1 |	Input         |	SW[0]		    | PIN_N25      |
| Chen_Kevin_I2	| Input		      | SW[1]		    | PIN_N26      |
| Chen_Kevin_Cin|	Input		      | SW[2]		    | PIN_P25      |
| Chen_Kevin_S	| Output		    | LEDR[0]		  | PIN_AE23     |
| Chen_Kevin_Cout| 	Output		  | LEDR[1]		  | PIN_AF23     |
### 3-to-8 Decoder
| Variable Name	| Variable Type	| Signal Name	| FPGA Pin No. |
|  ------------ | ------------- | ----------- | ------------ |
| Chen_Kevin_I1	| Input		      | SW[0]		    | PIN_N25      |
| Chen_Kevin_I2	| Input		      | SW[1]		    | PIN_N26      |
| Chen_Kevin_I3	| Input		      | SW[2]		    | PIN_P25      |
| Chen_Kevin_O1	| Output	      | LEDR[0]		  | PIN_AE23     |
| Chen_Kevin_O2	| Output	      | LEDR[1]		  | PIN_AF23     |
| Chen_Kevin_O3	| Output	      | LEDR[2]		  | PIN_AB21     |
| Chen_Kevin_O4	| Output	      | LEDR[3]		  | PIN_AC22     |
| Chen_Kevin_O5	| Output	      | LEDR[4]		  | PIN_AD22     |
| Chen_Kevin_O6	| Output	      | LEDR[5]		  | PIN_AD23     |
| Chen_Kevin_O7	| Output	      | LEDR[6]		  | PIN_AD21     |
| Chen_Kevin_O8	| Output	      | LEDR[7]		  | PIN_AC21     |
### 8-to-3 Encoder
| Variable Name	| Variable Type	| Signal Name	| FPGA Pin No. |
|  ------------ | ------------- | ----------- | ------------ |
| Chen_Kevin_I1	| Input		      | SW[0]		    | PIN_N25      |
| Chen_Kevin_I2	| Input		      | SW[1]		    | PIN_N26      |
| Chen_Kevin_I3	| Input		      | SW[2]		    | PIN_P25      |
| Chen_Kevin_I4	| Input		      | SW[3]		    | PIN_AE14     |
| Chen_Kevin_I5	| Input		      | SW[4]		    | PIN_AF14     |
| Chen_Kevin_I6	| Input		      | SW[5]		    | PIN_AD13     |
| Chen_Kevin_I7	| Input		      | SW[6]		    | PIN_AC13     |
| Chen_Kevin_I8	| Input		      | SW[7]		    | PIN_C13      |
| Chen_Kevin_O1	| Output	      | LEDR[0]		  | PIN_AE23     |
| Chen_Kevin_O2	| Output	      | LEDR[1]		  | PIN_AF23     |
| Chen_Kevin_O3	| Output	      | LEDR[2]		  | PIN_AB21     |
## Ask me about anything
If there are any questions, feel free to ask them [here](https://github.com/ChibiKev/Simple-Circuit-Design-and-Testing/issues).
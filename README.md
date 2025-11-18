# Parallel-Adder-4bit
4-bit Parallel Adder implemented in Verilog HDL and simulated in Quartus Prime. The design uses four cascaded full adders to perform binary addition with carry propagation and supports FPGA implementation.



## 📝 **4 bit parallel adder**
*Adder*

This project implements a 4-bit parallel adder using Verilog HDL. It performs binary addition of two 4-bit numbers and generates a 4-bit sum along with a carry-out bit. The design is first simulated in Quartus Prime and then implemented on FPGA.

---

##   Procedure for 4 bit parallal adder**


### ** Create a New Project**
- Open Quartus Prime
- Go to **File → New Project Wizard**
- Choose the project directory
- Enter the project name
- Finish project setup

---

### ** Create Design File (HDL Source)**
- Go to **File → New → (Verilog/VHDL) File**
- Write your design code
- Save the file



---

### ** Create Testbench File (For Simulation)**
- Go to **File → New → (Verilog/VHDL) File**
- Write the testbench to test your design
- Save the file

---

### ** Add Required Files to the Project**
- Go to **Project → Add/Remove Files in Project**
- Add your design file(s)
- Add your testbench file (for simulation)

---

### ** Compile the Project**
- Go to **Processing → Start Compilation**
- Wait for the compilation to finish without errors


---

##  **Simulation Procedure (Any Simulation Tool)**
- Go to **Tools → Run Simulation Tool → RTL Simulation**
- Open your testbench
- Run simulation
- View waveforms to verify the logic



---

##  **(Optional) FPGA Pin Assignment**
Only required if the design is to be implemented on hardware.

- Go to **Assignments → Pin Planner**
- Map external signals (inputs/outputs) to physical FPGA pins
- Recompile
- Program the FPGA device


---

##  **Recommended Folder Structure**
```
4 bit parallel adder
 ┣  parallel_adder / v / vhd
 ┣  tb_parallel_adder.sv / v / vhd
 ┣  output_files
 ┣  simulation
 ┗  README.md
```

---



# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name 
### Michael Rangel, Zachary Coltrin
### Group 19

## Lab Summary
In this lab, we practiced creating a contraints file, our own top file, and two other .v files with modules containing circuits obtainined using SOP and POS minimization. In the top file, we wired out circuit A output, into circuit B as an input.

## Lab Questions

### 1 - Explain the role of the Top Level file.
The top level file allows us to create and instantiate modules, inputs, and outputs for switches, leds, and wires.

### 2 - Explain the function of the Constraints file.
The constraints file allows us to enable the leds, switches, and other peripherals on the board in order to use them in our modules.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
We personally would've chosen to do Minterms for circuit A, as there are only 4 terms, compared to the 12 0's in the Maxterms. For circuit B, we would've done Minterms regardless. It doesn't matter because there are 8 terms for both minterms and maxterms, but we prefer minterms.


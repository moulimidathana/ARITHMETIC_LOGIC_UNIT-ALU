# ARITHMETIC_LOGIC_UNIT-ALU

*COMPANY* : CODTECH IT SOLUTIONS

*NAME* : MIDATHANA MOULI

*INTERN ID* : CT06DN38

*DOMAIN* : VLSI

*DURATION* : 6 WEEKS

*MENTOR* : NEELA SANTOSH

## I have successfully completed the task of designing and implementing a simple Arithmetic Logic Unit (ALU) on my own. During the process, I also utilized ChatGPT to rectify a few errors and clarify certain concepts, which helped me improve the overall functionality and correctness of the design.

## The ALU is a fundamental building block in digital electronics and computer architecture, and it is responsible for performing arithmetic and logical operations. In this particular implementation, the ALU is designed to take two 4-bit binary inputs, labeled A and B. Based on a 3-bit operation input code, it performs a specific operation and produces the corresponding result.

## Here is how the ALU functions based on the operation input:

## Operation "000": Addition (A + B)

## When the operation input is set to "000", the ALU performs the addition of the two 4-bit inputs, A and B. The result is a 4-bit sum, and in practical implementations, a carry-out bit can also be included to detect overflow. This operation is one of the most common and essential functions of any ALU.

## Operation "001": Subtraction (A - B)

## When the operation input is "001", the ALU performs the subtraction of B from A. This operation is carried out by using two’s complement arithmetic, which is a standard method in digital circuits for implementing subtraction. If the result is negative, it is represented in two’s complement form.

## Operation "010": Bitwise AND (A & B)

## For this operation code, the ALU performs a bitwise AND operation on the inputs A and B. That is, each corresponding pair of bits from A and B is compared, and the result bit is 1 only if both bits are 1. This operation is useful in masking and filtering bits in logical computations.

## Operation "011": Bitwise OR (A | B)

## When the operation input is "011", the ALU executes a bitwise OR operation. This means that for each bit position, the result is 1 if at least one of the bits in A or B is 1. This function is useful in setting specific bits in a register or data word.

## Operation "100": Bitwise NOT (~A)

## This operation performs a bitwise NOT operation on the input A. Each bit in A is inverted: 0 becomes 1, and 1 becomes 0. The NOT operation is unary, meaning it uses only one operand, and in this case, the input B is ignored. This function is often used in digital logic for complementing values or generating inverse signals.

## This ALU design, though basic, is a crucial step in understanding how more complex processing units work. It helped me grasp how different operations can be implemented through conditional logic, and how inputs and control signals interact to produce desired outputs. This project has deepened my understanding of digital systems and has laid a strong foundation for more advanced designs involving multiplexers, encoders, decoders, and sequential logic


# OUTPUT :

![Image](https://github.com/user-attachments/assets/8f8a3d9c-ee14-4f10-9e82-13cf9d49dfa6)


![Image](https://github.com/user-attachments/assets/27a846e4-dc7c-426d-a635-fb21891d77f1)



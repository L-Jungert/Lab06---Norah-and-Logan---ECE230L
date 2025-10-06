# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

Summary:

In our lab this week, we created a few scenarios of adders. The first idea was about a light switch, conveying XOR gates to represent how a light switch would work. The next few scenarios were adders, which showed how the carry values worked. This lab very much conveyed how we use adders, and their real life applications.

### 1 - How might you add more than two bits together?

To add more than two bits together you can connect multiple full adders together by using the output from one as an input for the next. Each full adder handles one bit position, taking in two input bits and a carry from the previous adder. The carry output from each stage becomes the carry input for the next higher bit.


### 2 - What is the importance of the XOR gate in an adder?

The XOR gate is important because it determines the sum output for each bit. The XOR gate is what performs the actual addition logic for the sum bit, while the AND and OR gates handle the carry logic.


### 3 - What is the largest number a two bit adder can handle? What happens when you go over?

In binary, a two-bit adder can only handle numbers up to 3 for each input, since 11 represents the largest two-bit value. When these two numbers are added together (11 + 11), the result is 110, which equals 6 in decimal. Because this answer needs three bits, the adder can’t store the extra bit, and the result overflows. This means the system loses the carry bit and the answer wraps around, showing 10 (which is 2) instead of the correct value of 6.

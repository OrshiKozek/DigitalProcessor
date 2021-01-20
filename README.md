Author: Orshi Kozek

Project for CS 315 Computer Architecture
Professor Gregory Benson, Fall 2019, University of San Francisco

# DigitalProcessor
Summary: Simulated Processor built in Digital that runs ARM Assembly code.

## How to run the program

Download [Digital](https://github.com/hneemann/Digital)

Download all the .dig and .hex files from the repository.

Open processor.dig. This will open up the entire processor.

To run each program, select the corresponding number from 0 to 6 under the PN (Program Number) button. Once selected, turn on the switch to run the program. See steps in the program for details.

:warning: NOTE: To run a new program, you must stop running the experiment and re-run it to zero out the values. Otherwise the result of the new program will be added to the result of the old one.

:exclamation: NOTE: You can change the frequency of the clock by right-clicking on it when the experiment is turned off. The default frequency is 5000. Note that #6 takes a while to run and complete at 5000 Frequency/Hz so a higher number is recommended for that program.

View the expected setup of the processor [here](https://github.com/OrshiKozek/DigitalProcessor/blob/main/SampleProcessorImage.jpg).

## Programs and Outputs
Program 0: Quadratic Equation where x = 2, a = 1, b = 2, c = 3. The result is 11.

Program 1: Calculate sum of this array: [1, 2, 3, 4, 5]. The result is 15.

Program 2: Find the maximum in this array: [1, 2, 50, 3, 4]. The result is 50.

Program 3: Find the 10th Fibonacci number, iteratively. The result is 55.

Program 4: Find the 19th Fibonacci number, iteratively. The result is 4181.

Program 5: Find the 10th Fibonacci number, recursively. The result is 55.

Program 6: Find the 19th Fibonacci number, recursively. The result is 4181.

# Process Review 4

Makes Academic Maths Papers Easy to Read

Product; scanning through the maths paper looking for sums.

Extracts sums as strings.

Evaluates Sums.

Returns the original sum string with the evaluated results.

Looking to move towards a more modern tech stack.

And would like to build a prototype of system; string_calculator.

Inputs; sum string; '1 + 2 + 3'

All basic arithmetic operations.

Output: ['1 + 2 + 3', 6]




| Inputs | Outputs     |
| :------------- | :------------- |
Addition operator
| '1'       | ['1', 1]       |
| '2 + 3'       | ['2 + 3', 5]       |
| '4 + 5 + 6'       | ['4 + 5 + 6', 15]       |
Subtraction operator
| '8 - 7' | ['8 - 7', 1] |
| '9 - 10' | ['9 - 10', -1] |
Multiplication
| '2 * 3' | ['2 * 3', 6] |
| '2.0 * 3.0' | ['2.0 * 3.0', 6.0] |
Division
| '10 / 5' | ['10 / 5', 2] |
| '5 / 2' | ['5 / 2'], 2.5 ]
Edge Cases:

'' => 0
'and' => MathError "Input must be a valid mathematical string separated by spaces"
'1 + ' => MathError "Input must be a valid mathematical string separated by spaces"
'1+1' => MathError "Input must be a valid mathematical string separated by spaces"
' 1 / 0' => ZeroDivisionError "divided by zero"

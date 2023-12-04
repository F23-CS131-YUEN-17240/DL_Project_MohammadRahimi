# Combinational Logic Pseudocode
function combinationalLogic(inputA, inputB)
    if inputA == 1 AND inputB == 1 then
        return 1
    else
        return 0

# Sequential Logic Pseudocode
variable state = 0

function sequentialLogic(input)
    if input == 1 AND state == 0 then
        state = 1
        return 1
    else if input == 0 AND state == 1 then
        state = 0
        return 0
    else
        return state

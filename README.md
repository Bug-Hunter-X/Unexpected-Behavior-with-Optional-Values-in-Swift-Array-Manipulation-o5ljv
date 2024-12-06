# Swift Array Manipulation Bug

This repository demonstrates a subtle bug related to optional values and array manipulation in Swift. The bug is showcased in `bug.swift`, while the solution is provided in `bugSolution.swift`.  The issue highlights the importance of careful handling of optionals when performing operations on arrays.

## Bug Description

The original code attempts to double the values in an array. However, if the array contains optional values, the result might be unexpected or lead to runtime errors.

## Solution

The solution in `bugSolution.swift` demonstrates a safer approach using optional binding and compactMap to handle optional values properly. This ensures that the doubling operation only happens on non-nil values. 
let numbers: [Int?] = [1, 2, nil, 4, 5]

let doubledNumbers = numbers.compactMap { $0 }.map { $0 * 2 }

print(doubledNumbers) // Output: [2, 4, 8, 10]
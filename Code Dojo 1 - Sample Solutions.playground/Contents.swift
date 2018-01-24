//: Sample Solutions

import Foundation

// MARK: - Question 1

func sumIsEven(_ input: [Int]) -> Bool {
    
    return input.reduce(0, +) % 2 == 0
    
}

// MARK: - Question 2

func containsOnlyUniqueCharacters(_ input: String) -> Bool {
    
    return Set(input).count == input.count
    
}

// MARK: - Question 3

func readableTime(fromSeconds seconds: Int) -> String {
    
    let minutes = (seconds / 60) % 60
    let hours = seconds / (60 * 60)
    
    return String(format: "%02d:%02d", hours, minutes)
    
}

// MARK: - Question 4

func formattedLikes(for names: [String]) -> String {
    
    switch names.count {
        
    case 0:
        return "no one likes this"
    case 1:
        return "\(names[0]) likes this"
    case 2:
        return "\(names[0]) and \(names[1]) like this"
    case 3:
        return "\(names[0]), \(names[1]) and \(names[2]) like this"
    default:
        return "\(names[0]), \(names[1]) and \(names.count - 2) others like this"
        
    }
    
}

// MARK: - Question 5

let morseCode: [String: String] = [:] // Already provided

func decodeMorse(_ message: String) -> String {
    
    return message.components(separatedBy: "   ")
        .map {
            $0.components(separatedBy: " ")
                .map { morseCode[$0] ?? " " }
                .joined()
        }
        .joined(separator: " ")
    
}

// MARK: - Question 6

func evaluate(_ input: String) -> Int {
    
    var operations: [(Int, Int) -> Int] = []
    var operands: [Int] = []
    
    input.components(separatedBy: .whitespaces).forEach {
        
        switch $0 {
            
        case "+":
            operations.append(+)
            
        case "-":
            operations.append(-)
            
        default:
            guard let value = Int($0) else {
                fatalError("Invalid token: \($0)")
            }
            
            operands.append(value)
            
        }
        
    }
    
    var result = operands.removeFirst()
    
    while !operations.isEmpty {
        let nextOperation = operations.removeFirst()
        let nextOperand = operands.removeFirst()
        
        result = nextOperation(result, nextOperand)
    }
    
    return result
    
}

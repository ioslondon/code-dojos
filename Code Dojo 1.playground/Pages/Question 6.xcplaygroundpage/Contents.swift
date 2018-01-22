/*:
 [← Previous Question](@previous)                    [Next Question →](@next)
 
 ### Question 6
 ## 🔢 The Math Interpreter
 
 As part of a new data processing service you are developing, you need to write a function that can evaluate simple mathematical expressions.
 
  All expressions are in valid infix notation, containing only integers and addition/subtraction operators.
 
    3 + 5 - 2   -->   6
    -1 + 4      -->   3
    -3 - -3     -->   0
 
 - Note: Use of existing intepreter implementations is disallowed. This includes solutions involving `NSExpression`, `NSTask` and `JavaScriptCore`.
 
 
 
 */

import Foundation

func evaluate(_ input: String) -> Int {
    
    // TODO: Your solution here!
    return 0
    
}

// MARK: Tests

assertEqual(4, evaluate("1 + 3"))
assertEqual(17, evaluate("5 + 10 + 2"))
assertEqual(6, evaluate("10 - 4"))
assertEqual(4, evaluate("10 - 4 - 2"))
assertEqual(-2, evaluate("1 + -3"))
assertEqual(-8, evaluate("-5 - 10 - -2 + 5"))
assertEqual(4, evaluate("-10 + -4 - -7 + 9 - -2"))



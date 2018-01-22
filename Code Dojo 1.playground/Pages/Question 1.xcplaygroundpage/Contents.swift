/*:
 [← Introduction](@previous)                    [Next Question →](@next)
 
 ### Question 1
 ## 🔢 Is the sum of this array even?
 
    [2, 9]   -->   true
    [2, 4]   -->   false
 
 */

import Foundation

func sumIsEven(_ input: [Int]) -> Bool {
    
    // TODO: Your solution here!
    return false
    
}

// MARK: Tests

assertTrue(sumIsEven([2, 4, 6, 8]))
assertTrue(sumIsEven([1, 3]))
assertTrue(sumIsEven([0, 0, -0]))
assertFalse(sumIsEven([1, 2]))
assertFalse(sumIsEven([7]))
assertFalse(sumIsEven([-1, -4]))

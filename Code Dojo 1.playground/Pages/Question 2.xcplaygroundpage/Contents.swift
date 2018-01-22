/*:
 [← Previous Question](@previous)                    [Next Question →](@next)
 
 ### Question 2
 ## 📖 Does this string contain only unique characters?
 
    "qwerty"   -->   true
    "banana"   -->   false
 
 */

import Foundation

func hasAllUniqueCharacters(_ input: String) -> Bool {
    
    // TODO: Your solution here!
    return false
    
}

// MARK: Tests

assertTrue(hasAllUniqueCharacters("ABCDEF"))
assertTrue(hasAllUniqueCharacters(" "))
assertTrue(hasAllUniqueCharacters(""))
assertFalse(hasAllUniqueCharacters("HELLO"))
assertFalse(hasAllUniqueCharacters("Tequila!!"))

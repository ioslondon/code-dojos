/*:
 
 # 📱 iOS London
 
 ## Welcome to the Code Dojo!
 
 ### Instructions
 
 In each question, you will find a function which should be implemented.

 Below each function are some tests.
 
 When all of the tests pass, you have likely produced a valid solution! ✅
 
 - Note: You are not allowed to change the tests. That's cheating! 🤥
 
 An example is provided below:
 */

func textStartsWithHello(_ text: String) -> Bool {
    
    // Your solution goes here, like this:
    return text.hasPrefix("Hello")
    
}

// MARK: Tests

assertTrue(textStartsWithHello("Hello World!"))
assertFalse(textStartsWithHello("Goodbye World!"))

/*:
 Are you ready to get started? 😄
 
 [Proceed to Question 1 →](@next)
 */

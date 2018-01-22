/*:
 [← Previous Question](@previous)                    [Next Question →](@next)
 
 ### Question 4
 ## 👍 You liked this question.
 
 Congratulations, you just landed your dream job at Facebook!
 
 Your first assignment is to write a function which produces the
 "____ likes this" text.
 
 The pattern is as follows:
 
    []                                  -> "no one likes this"
    ["Paul"]                            -> "Paul likes this"
    ["Paul", "Romain"]                  -> "Paul and Romain like this"
    ["Paul", "Romain", "Laura"]         -> "Paul, Romain and Laura like this"
    ["Paul", "Romain", "Laura", "Ade"]  -> "Paul, Romain and 2 others like this"
 
 */

import Foundation

func formattedLikes(for names: [String]) -> String {
    
    // TODO: Your solution here!
    return ""
    
}

// MARK: Tests

assertEqual("no one likes this",
            formattedLikes(for: []))
assertEqual("John likes this",
            formattedLikes(for: ["John"]))
assertEqual("James and John like this",
            formattedLikes(for: ["James", "John"]))
assertEqual("Sarah, James and Julie like this",
            formattedLikes(for: ["Sarah", "James", "Julie"]))
assertEqual("Sam, Katy and 2 others like this",
            formattedLikes(for: ["Sam", "Katy", "James", "Julie"]))
assertEqual("Tom, Jane and 3 others like this",
            formattedLikes(for: ["Tom", "Jane", "Sarah", "Katy", "Julie"]))

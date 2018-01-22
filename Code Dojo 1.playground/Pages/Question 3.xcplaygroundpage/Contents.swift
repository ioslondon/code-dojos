/*:
 [← Previous Question](@previous)                    [Next Question →](@next)
 
 ### Question 3
 ## ⏰ The Alarm Clock
 
 Given a time in seconds, the function should return a human-readable time, like a digital alarm clock: 0️⃣8️⃣:5️⃣7️⃣
 
    0      -->   00:00
    60     -->   00:01
    3600   -->   01:00
 
  - Note: You only need to show the minutes and hours. Just like a normal clock, no rounding should occur!
 
 */

import Foundation

func readableTime(fromSeconds seconds: Int) -> String {
 
    // TODO: Your solution here!
    return ""
 
}

// MARK: Tests

assertEqual("00:00", readableTime(fromSeconds: 0))
assertEqual("00:03", readableTime(fromSeconds: 180))
assertEqual("12:00", readableTime(fromSeconds: 43230))
assertEqual("23:59", readableTime(fromSeconds: 86399))

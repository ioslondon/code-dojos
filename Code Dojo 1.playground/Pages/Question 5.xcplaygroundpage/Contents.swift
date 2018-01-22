/*:
 [← Previous Question](@previous)                    [Next Question →](@next)
 
 ### Question 5
 ## 🌊🚢 SOS!
 
 Morse code is a method of transmitting text information as a series of on-off tones, lights, or clicks.
 
 In this challenge, should write a function that can **decode** morse code messages.
 
    "... --- ..."   -->   "SOS"
 
 - Note: To save time (and typing) - a dictionary containing morse code keys and their respective characters is provided below. 😅
 
 
 */

import Foundation

let morseCode = [".-": "A", "-...": "B", "-.-.": "C", "-..": "D", ".": "E", "..-.": "F", "--.": "G", "....": "H", "..": "I", ".---": "J", "-.-": "K", ".-..": "L", "--": "M", "-.": "N", "---": "O", ".--.": "P", "--.-": "Q", ".-.": "R", "...": "S", "-": "T", "..-": "U", "...-": "V", ".--": "W", "-..-": "X", "-.--": "Y", "--..": "Z"]

func decodeMorse(_ message: String) -> String {
    
    // TODO: Your solution here!
    return ""
    
}

// MARK: Tests

assertEqual("SOS", decodeMorse("... --- ..."))
assertEqual("MACBOOK", decodeMorse("-- .- -.-. -... --- --- -.-"))
assertEqual("APP STORE", decodeMorse(".- .--. .--.   ... - --- .-. ."))

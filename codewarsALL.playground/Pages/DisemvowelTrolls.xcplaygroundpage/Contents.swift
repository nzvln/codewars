//: [Previous](@previous)

import Foundation

/* Trolls are attacking your comment section!
 
 A common way to deal with this situation is to remove all of the vowels from the trolls' comments, neutralizing the threat.

 Your task is to write a function that takes a string and return a new string with all vowels removed.

 For example, the string "This website is for losers LOL!" would become "Ths wbst s fr lsrs LL!".

 Note: for this kata y isn't considered a vowel.
 */
func disemvowel(_ s: String) -> String {
    var newString = s
    for vowel in ["a", "A", "e", "E", "i", "I", "o", "O", "u", "U"] {
      newString = newString.replacingOccurrences(of: vowel, with: "")
    }
    return newString
}

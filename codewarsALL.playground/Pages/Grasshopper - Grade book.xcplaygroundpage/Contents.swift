//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

/*
 Grade book

 Complete the function so that it finds the average of the three scores passed to it and returns the letter value associated with that grade.

 Numerical Score    Letter Grade
 90 <= score <= 100    'A'
 80 <= score < 90    'B'
 70 <= score < 80    'C'
 60 <= score < 70    'D'
 0 <= score < 60    'F'
 Tested values are all between 0 and 100. Theres is no need to check for negative values or values greater than 100.
 */
func getGrade(_ s1: Int, _ s2: Int, _ s3: Int) -> String {
    var result = (s1 + s2 + s3) / 3
    var letter: String = " "
    switch result {
    case 0..<60:
        letter = "F"
    case 60..<70:
        letter = "D"
    case 70..<80:
        letter = "C"
    case 80..<90:
        letter = "B"
    case 90...100:
        letter = "A"
    default:
    break
    }
    return letter

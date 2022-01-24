//: [Previous](@previous)

import Foundation

/*
 Your task is to write function findSum.

 Upto and including n, this function will return the sum of all multiples of 3 and 5.

 For example:

 findSum(5) should return 8 (3 + 5)

 findSum(10) should return 33 (3 + 5 + 6 + 9 + 10)
 */
func findSum(_ n: Int) -> Int {
  var result = 0
  for a in 0...n
  {
     if (a % 3 == 0 || a % 5 == 0)
     {
         result += a
     }
  }
  
  return result

}

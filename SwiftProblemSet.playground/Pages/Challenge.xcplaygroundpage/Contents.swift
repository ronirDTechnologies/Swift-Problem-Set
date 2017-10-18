/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).

let array = ["A", "13", "B", "5", "87", "t", "41"] // create an array of strings
var sum = 0
// Iterate through string array
for string in array {
    // Try to convert the string to an int.  If the conversion succeeds and doesn't return nil, then set intToAdd to the interger that the string was converted to.  Then add it to the running sum.
    if Int(string) != nil {
        let intToAdd = Int(string)!
        sum += intToAdd
    }
}
print(sum)

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */

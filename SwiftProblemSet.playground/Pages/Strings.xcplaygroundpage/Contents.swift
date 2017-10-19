/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 ****
 */
import Foundation
//: ## Strings
//: ### Exercise 5
//: Write code that tells you whether or not this string contains the substring "ham".
var word = "shampoo"

if(word.contains("ham"))
{
    print("The word above contains the word ham")
}
else
{
    print("The word above does not contain the word ham")
}
//: ### Exercise 6
//: Declare two strings and then use a single operator to concatenate them together to create a third string.
var firstString = "This is the value of the first string "
var secondString = "This is the value of the second string"
var concatenatedString = firstString + secondString
//: ### Exercise 7
//: Write code that deletes all occurrences of the word "like" in the following string.
let lottaLikes = "If like, you wanna learn Swift, like, you should build lots of small apps, cuz it's like, a good way to practice."

var updatedString = lottaLikes.replacingOccurrences(of: "like", with: "")

//: ### Exercise 8
//: Josie has been saving her pennies and has them all counted up. Using string interpoltaion, write code that, given a number of pennies, prints out how much money Josie has in dollars and cents.
//: **Hint**: [The remainder operator](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/BasicOperators.html) , %, will come in handy.
// CODE REVIEW: 10-18-2017 Updated numOfPennies to show correct output per code review.
let numOfPennies = 567
//desired output = "$5.67"
var centsAmt = numOfPennies % 100
var dollarAmt = numOfPennies / 100
var formattedMoneyAmt = "Josie has $ \(dollarAmt).\(centsAmt) in dollars and cents"

//: ### Exercise 9
//: Use string interpolation to replace the X with an expression for percent monthly earnings spent on rent.
let averageMonthlyEarnings: Float = 2500
var averageRent: Float = 800
var rentPercentOfEarnings: Float = (averageRent / averageMonthlyEarnings) * 100
// CODE REVIEW: 10-18-2017 Updated to use string interpolation.
var weeklyEarningsString = "On average, millenials spend \(rentPercentOfEarnings)% of their income on rent."
//weeklyEarningsString = weeklyEarningsString.replacingOccurrences(of: "X", with: String(rentPercentOfEarnings))
/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 */

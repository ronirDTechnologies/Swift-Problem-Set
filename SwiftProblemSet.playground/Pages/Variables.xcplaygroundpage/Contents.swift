/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 ****
 */
//: ## Variables
/*:
 ### Exercise 1
 
 For each of the following names and types, create a variable or constant that best represents it:
 
 - gallonsRemainingInTank (`Double`)
 - ageOfSpecimenInWeeks (`Int`)
 - birthplace (`String`)
 - myFirstProgrammingLanguage (`String`)
 */
var gallonsRemainingInTank: Double
var ageOfSpecimenInWeeks: Int
let birthPlace: String
let myFirstProgrammingLanguage: String
//: ### Exercise 2
//: Make the minimal changes necessary to fix the following compiler errors related to assignment, variables, and constants.
var favoriteLanguage: String = "Swift"
gallonsRemainingInTank = 2.0
ageOfSpecimenInWeeks = 32
myFirstProgrammingLanguage = "C++"
let bestProgrammingLanguage: String = myFirstProgrammingLanguage

//: ### Exercise 3
//: Below is some code to reverse a string. We've declared `stringToReverse` and `arrayOfCharacters` as variables. Rewrite this code to reverse a string using only constants declared with `let`, no variables. **Note**: In the new version you may use as many constants as you'd like.
var stringToReverse = "Mutable or Immutable? That is the question."
var arrayOfCharacters = stringToReverse.characters.reversed()
stringToReverse = String(arrayOfCharacters)

// Exercise 3 Solution
let stringToRev = "Mutable or Immutable? That is the question."
let reversedString = String(stringToRev.characters.reversed())
print("THIS IS THE VALUE OF reversedString => " + reversedString)
/*: 
### Exercise 4

 For the following descriptions, create a variable or constant that best represents it:

- an `Int` value representing the hunger level of an animal over time.
- an `Int` value representing the score always required to win a game.
- a `String` value representing a student’s birthday.
- a `String` value representing what a user types into the status update area.
*/
var animalHungerLevel: Int
let requiredScoreToWin: Int
let studentBirthday: String
var statusUpdateText: String
/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 */
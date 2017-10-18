/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 ****
 */
import Foundation
/*: 
## If Statements
### Exercise 10

1. Write a function called `rest()` that prints out the following message: "Stay in bed."
2. Declare a bool called `sick` with an initial value of true or false.
3. Write a statement such that when `sick` is true the function `rest()` is called.
*/
func rest()
{
    print("Stay in bed.")
}

var sick = true

if (sick)
{
    rest()
}

/*: 
### Exercise 11

1. Write a function called `goToConcert()` that prints out the following message: "That vocalist is incredible!"
2. Declare two bools called `finishedWork` and `gotTickets` with initial values of true or false.
3. Write a statement such that when both `finishedWork` and `gotTickets` are true the function `goToConcert()` is called.
 */
func goToConcert()
{
    print("The vocalist is incredible!")
}

var finishedWork = true
var gotTickets = true

if((finishedWork) && (gotTickets))
{
    goToConcert()
}
/*:
### Exercise 12

Congratulations! You got a new job! Your job is to review games and ensure that they pass certain criteria before they are released. The criteria are the following:

- has less than 10 bugs
- has music
- has more than 5 levels

To complete this exercise:

- Write an if-statement to check if the current game can be released.
- Add your if statement to the function, `checkForRelease(bugs: Int, music: Bool, levels: Int)`.
- If a game meets all three criteria, call the function `release()` within your if statement.
- If a game does not meet one of the criteria, print out a message indicating what needs to be fixed.

To do this, you’ll have access to three variables: `bugs`, `hasMusic`,
and `numberOfLevels`.

Change the values of the variables and see how the output changes.
*/
var game = "Slow adventures with Morris the Lorris"

var bugs = 9
var hasMusic = true
var numberOfLevels = 6

func release() {
    print("\(game) is now ready for sale.")
}

func checkForRelease(bugs: Int, music: Bool, levels: Int) {
    
    var bugsPassed = false
    
    var levelsPassed = false
    
    if( bugs < 10)
    {
        bugsPassed = true
    }
    
    if numberOfLevels > 5 {
        levelsPassed = true
    }
    
    if ( bugsPassed && hasMusic && levelsPassed) {
        release()
    }
    else
    {
        if (!bugsPassed) {
            print("The game cannot be released because it has \(bugs) bugs.  It needs to have less then 10 bugs to be released.")
        }
        
        if(!hasMusic)
        {
            print("The game cannot be released because it doesn't have music.  It needs to have music to be released.")
        }
        
        if(!levelsPassed)
        {
            print("The game cannot be released because it has \(numberOfLevels) levels.  It needs to have more than 5 levels to be released.")
        }
        
        
    }
    
}

checkForRelease(bugs: bugs, music: hasMusic, levels: numberOfLevels)

/*:
 ### Exercise 13
 
 In this exercise, imagine you are training for a duathlon. We are going to write a program to check if you are physically prepared.
 
 We’ve defined three variables:
 
 - `name` (name of trainee)
 - `canFinishBike` (indicates if you can finish the bike portion)
 - `canFinishRun` (indicates if you can finish the running portion)
 
 Your task is to write an **if, else-if statement** that checks if an athlete-in-training is ready for the duathlon:
 - If a trainee can finish both components, the program should print out a message indicating that the person is ready.
 - If a trainee is not ready, the program should print out each element (biking, running, or both) that they cannot finish.
 - Write your if statement in the function, func `checkTrainingStatus(name: canFinishBike: canFinishRun:)`.
 */
let name: String = "Teresa"
var canFinishBike: Bool = false
var canFinishRun: Bool = true

func checkTrainingStatus(name: String, bike: Bool, run: Bool) {
    
    if (canFinishBike && canFinishRun)
    {
        print("\(name) is ready for the duathlon")
    }
    else
    {
        if(!canFinishBike && !canFinishRun)
        {
            print("\(name) cannot finish both the bike portion and the run portion of the duathlon.  So they are not ready to run it.")
        }
        else if(!canFinishBike)
        {
            print("\(name) cannot finish the bike portion of the duathlon.  So they are not ready to run it.")
        }
        else
        {
            print("\(name) cannot finish the run portion of the duatlon. So they are not ready to run it.")
        }
    }
}

checkTrainingStatus(name: name, bike: canFinishBike, run: canFinishRun)

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 */

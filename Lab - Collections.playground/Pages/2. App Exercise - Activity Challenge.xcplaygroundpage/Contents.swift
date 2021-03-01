/*:
 ## App Exercise - Activity Challenge
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 Your fitness tracking app shows users a list of possible challenges, grouped by activity type (i.e. walking challenges, running challenges, calisthenics challenges, weightlifting challenges, etc.) A challenge could be as simple as "Walk 3 miles a day" or as intense as "Run 5 times a week." 
 
 Using arrays of type `String`, create at least two lists, one for walking challenges, and one for running challenges. Each should have at least two challenges and should be initialized using an array literal. Feel free to create more lists for different activities.
 */
var walkingChallenges = ["1-Walk 3 miles a day", "2-Run 5 times a week"]
var runningChallenges = ["3-Run at the speed of 13 km"] + ["4-Run 10km for 3 times a week"]

/*:
 In your app you want to show all of these lists on the same screen grouped into sections. Create a `challenges` array that holds each of the lists you have created (it will be an array of arrays). Using `challenges`, print the first element in the second challenge list.
 */
runningChallenges.count
var challenges = [walkingChallenges] + [runningChallenges]
print(challenges[1][0])


/*:
 All of the challenges will reset at the end of the month. Use the `removeAll` to remove everything from `challenges`. Print `challenges`.
 */
challenges.removeAll()
print(challenges)

/*:
 Create a new array of type `String` that will represent challenges a user has committed to instead of available challenges. It can be an empty array or have a few items in it.
 */
var newArray = ["Caminhar 30 minutos", "Comer salada toda segunda-feira", "Correr 1 minuto a cada 3"]

/*:
 Write an if statement that will use `isEmpty` to check if there is anything in the array. If there is not, print a statement asking the user to commit to a challenge. Add an else-if statement that will print "The challenge you have chosen is <INSERT CHOSEN CHALLENGE>" if the array count is exactly 1. Then add an else statement that will print "You have chosen multiple challenges."
 */
if newArray.isEmpty {
    print("Se comprometa com o desafio")
} else if  newArray.count == 1{
    print("O desafio escolhido foi \(newArray[1])")
} else {
    print("Voce escolheu vários desafios")
}

//: [Previous](@previous)  |  page 2 of 4  |  [Next: Exercise - Dictionaries](@next)

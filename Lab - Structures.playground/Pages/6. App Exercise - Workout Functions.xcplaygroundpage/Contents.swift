/*:
 ## App Exercise - Workout Functions
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 A `RunningWorkout` struct has been created for you below. Add a method on `RunningWorkout` called `postWorkoutStats` that prints out the details of the run. Then create an instance of `RunningWorkout` and call `postWorkoutStats()`.
 */
struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
    
    func postWorkoutStats() {
        print("Minha primeira corrida hoje foi de \(distance), levei \(time) de tempo e usei a elevação \(elevation)")
    }
}

let myRunning = RunningWorkout(distance: 10, time: 1.6, elevation: 1)

myRunning.postWorkoutStats()
/*:
 A `Steps` struct has been created for you below, representing the day's step-tracking data. It has the goal number of steps for the day and the number of steps taken so far. Create a method on `Steps` called `takeStep` that increments the value of `steps` by one. Then create an instance of `Steps` and call `takeStep()`. Print the value of the instance's `steps` property before and after the method call.
 */
struct Steps { 
    var steps: Int
    var goal: Int
    
    mutating func takeStep () {
        steps += 1
        goal -= 1
    }
}

var corrida = Steps(steps: 0, goal: 100)
corrida.takeStep()
print(corrida)
corrida.takeStep()
print(corrida)
//: [Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Computed Properties and Property Observers](@next)

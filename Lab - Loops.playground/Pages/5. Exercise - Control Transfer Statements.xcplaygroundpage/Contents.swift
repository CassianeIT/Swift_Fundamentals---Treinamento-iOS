/*:
 ## Exercise - Control Transfer Statements
 
 Create a for-in loop that will loop through `alphabet`. Inside the loop, print every other letter by continuing to the next iteration if you are on a letter you do not wish to print. (Hint: You can use the `isMultiple(of:)` method on `Int` to only print even indexed characters).
 */
let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
for (index, letter) in alphabet.enumerated() {
    if index.isMultiple(of: 2) == false {
        continue
    }
    //print("\(index): \(letter)")
}

/*:
 Create a `[String: String]` dictionary where the keys are names of states and the values are their capitals. Include at least three key/value pairs in your collection, with one of them being your home state. Now loop through this dictionary again, printing out the keys and values in a sentence, but add an if statement that will check if the current iteration is your home state. If it is, print("I found my home!") and break out of the loop.
 */
var estados: [String: String] = ["Paraná": "PR", "São Paulo": "SP", "Rio de Janeiro": "RJ"]
for (estado, sigla) in estados {
    if estado == "Paraná" {
    print("I found my home!")
        break
    }
    print("A sigla do Estado \(estado) é a \(sigla)")
}


// Contar as vogais do alfabeto
var contador = 0
let alphabett = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
for letter in alphabett {
    switch letter {
    case "A", "E", "I", "O", "U":
        contador += 1
    default:
    continue
    }
}
print("O alfabeto tem \(contador) vogais")

//: [Previous](@previous)  |  page 5 of 6  |  [Next: App Exercise - Finding Movements](@next)

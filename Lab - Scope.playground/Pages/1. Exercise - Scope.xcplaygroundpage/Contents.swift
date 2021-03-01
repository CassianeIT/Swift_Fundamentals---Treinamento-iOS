/*:
 ## Exercise - Scope
 
 Using a comment or print statement, describe why the code below will generate a compiler error if you uncomment line 10.
*/
for _ in 0..<10 {
    let foo = 55
    print("The value of foo is \(foo)")
}
//print("The value of foo is \(foo)")
print("O código da linha 10 acima dá erro porque a var foo, está definida dentro do escopo do for, logo não é acessível para print externo, apenas print da linha 8 será executado, porque está dentro do For!.")


/*:
 Using a comment or print statement, describe why both print statements below compile when similar-looking code did not compile above. In what scope is `x` defined, and in what scope is it modified? In contrast, in what scope is `foo` defined and used?
 */
var x = 10
for _ in 0..<10 {
    x += 1
    print("The value of x is \(x)")
}
print("The final value of x is \(x)")

print("Se comparado ao código anterior podemos notar que var x, está sendo declarada fora do For, logo é acessível em toda estrutura do código e por isso será executada, ela está apenas sendo inicializada dentro do For e não declarada")


/*:
 In the body of the function `greeting` below, use variable shadowing when unwrapping `greeting`. If `greeting` is successfully unwrapped, print a statement that uses the given greeting to greet the given name (i.e. if `greeting` successfully unwraps to have the value "Hi there" and `name` is `Sara`, print "Hi there, Sara."). Otherwise, use "Hello" to print a statement greeting the given name. Call the function twice, once passing in a value for greeting, and once passing in `nil`.
 */
func greeting(greeting: String?, name: String) {
    if let greeting = greeting { // para nao confundir poderia fazer assim if let myGreeting = greeting
        print("\(greeting), \(name)") // aqui ficaria print("\(myGreeting), \(name)")
    } else {
        print("Hello \(name)")
    }
}

greeting(greeting: "Ola", name: "Sara")
greeting(greeting: nil, name: "Sara") // obs greeting ja tinha sido passado como opcional

/*:
 Create a class called `Car`. It should have properties for `make`, `model`, and `year` that are of type `String`, `String`, and `Int`, respectively. Since this is a class, you'll need to write your own memberwise initializer. Use shadowing when naming parameters in your initializer.
 */
class Car {
    let make: String
    let model: String
    let year : Int
    
    init(make: String, model: String, year: Int) {
    self.make = make
    self.model = model
    self.year = year
}
}
let bmw = Car(make: "BMW", model: "Automatico", year: 2000)
//: page 1 of 2  |  [Next: App Exercise - Step Competition](@next)

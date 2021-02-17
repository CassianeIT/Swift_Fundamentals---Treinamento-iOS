/*:
 ## Exercise - Numeric Type Conversion

 Create an integer constant `x` with a value of 10, and a double constant `y` with a value of 3.2. Create a constant `multipliedAsIntegers` equal to `x` times `y`. Does this compile? If not, fix it by converting your `Double` to an `Int` in the mathematical expression. Print the result.
 */
var x = 10.0
var y = 3.2
var multipliedAsIntegers = x * y
print(multipliedAsIntegers)

/*:
 Create a constant `multipliedAsDoubles` equal to `x` times `y`, but this time convert the `Int` to a `Double` in the expression. Print the result.
 */
var xx = 10
var yy = 3.2
var multipliedAsIntegers1 = Double(xx) * yy
print(multipliedAsIntegers1)

/*:
 Are the values of `multipliedAsIntegers` and `multipliedAsDoubles` different? Print a statement to the console explaining why.
 */
print("Os valores sao iguais, mas a forma de construcao é diferente")

//: [Previous](@previous)  |  page 7 of 8  |  [Next: App Exercise - Converting Types](@next)

/*:
 ## Exercise - Constants

 Declare a constant called `friends` to represent the number of friends you have on social media. Give it a value between 50 and 1000. Print out the value by referencing your constant.
 */
var friendsfacebook = 60
print(friendsfacebook)

/*:
 Now assume you go through and remove friends that aren't active on social media. Attempt to update your `friends` constant to a lower number than it currently is. Observe what happens and then move to the next step.
 */

var friendsinatives = 10
let friends = friendsfacebook - friendsinatives

print(friends)
/*:
 Does the above code compile? Why not? Print your explanation to the console using the `print` function. Go back and delete your line of code that updates the `friends` constant to a lower number so that the playground will compile properly.
 */

print("friendsfacebook não pode ser alterado porque é um let, uma constante, para atualizar seu valor precisa alterar para uma várivavel: var, depois criamos mais uma let, para que armazene a conta")
//: page 1 of 10  |  [Next: App Exercise - Step Goal](@next)

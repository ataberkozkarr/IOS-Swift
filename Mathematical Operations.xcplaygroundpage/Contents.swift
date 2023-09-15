/*
 * Name Surname = ATABERK ÖZKAR
 * Date : 08.05.2023
 *
 */

print("Choose your operation")
print("Addition 1")
print("Subtraction 2")
print("Division 3")
print("Multiplication 4")

let choose = 3
let number1:Double = 5
let number2:Double = 19

if choose == 1 {
    print("Your choose is addition")
    print("First number \(number1)")
    print("Second number \(number2)")
    let conclusion = number1 + number2
    print("Conclusion = \(conclusion)")
}
else if choose == 2 {
    print("Your choose is Substraction")
    print("First number \(number1)")
    print("Second number \(number2)")
    let conclusion = number1 - number2
    print("Conclusion = \(conclusion)")
}
else if choose == 3 {
    print("Your choose is division")
    print("First number \(number1)")
    print("Second number \(number2)")
    let conclusion = number1 / number2
    print("Conclusion = \(conclusion)")
}
else if choose == 4 {
    print("Your choose is multiplication")
    print("First number \(number1)")
    print("Second number \(number2)")
    let conclusion = number1 * number2
    print("Conclusion = \(conclusion)")
}
else {
    print("You chose the wrong number")
}

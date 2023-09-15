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
let number1:Double = 50
let number2:Double = 2

switch choose {
case 1:
    print("Addition \(number1 + number2)")
case 2:
    print("Substraction \(number1 - number2)")
case 3:
    print("Division \(number1 / number2)")
case 4:
    print("Multiplaction \(number1 * number2)")
default:
    print("You chose wrong number")
}

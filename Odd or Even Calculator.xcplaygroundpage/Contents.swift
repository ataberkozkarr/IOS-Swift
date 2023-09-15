/*
 * Name Surname = ATABERK ÖZKAR
 * Date : 08.05.2023
 *
 */


// Switch

print("Welcome to the Odd or Even Calculator")

let number = 14

let result = number % 2

switch result {
case 0:
    print("\(number) is Even")
case 1:
    print("\(number) is Odd")
default:
    print("Program Fail")
}

// If - Else

let n = 15

if n % 2 == 0 {
    print("\(n) is Even")
    
}
else if n % 2 == 1 {
    print("\(n) is Odd")
}
else{
    print("Program Fail")
}

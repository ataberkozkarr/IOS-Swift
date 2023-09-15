/*
 * Name Surname = ATABERK ÖZKAR
 * Date : 08.05.2023
 *
 */

//If Condition / Control Flow

var age = 20
var name = "Ataberk"

if age >= 18 {
    print("You are grow")
}

//-------------------

if age > 20 {
    print("you are older than 19")
}
else {
    print("you are younger than 20")
}


//-------------------

if name == "Ataberk" {
    print("Hello Ataberk")
}
else{
    print("Unknown")
}

//-------------------

if name == "Ataberk" {
    print("Hello Ataberk")
}
else if name == "George" {
    print("Hello George")
}
else {
    print("Unkown Person")
}

//-------------------

var userName = "Admin"
var password = "12345"

if userName == "Admin" && password == "12345" {
    print("Merhabalar Hoşgeldin " + (userName))
}
else if userName != "Admin" {
    print("Wrong Username")
}
else if password != "12345"{
    print("Wrong Password")
}
else{
    print("Login Failed")
}

//-------------------

var exam1 = 60
var exam2 = 49
var exam3 = 70

var average = ((exam1 * 20) / 100) + ((exam2 * 30) / 100) + ((exam3 * 50) / 100)

print(average)

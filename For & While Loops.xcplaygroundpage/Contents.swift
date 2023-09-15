/*
 * Name Surname = ATABERK ÖZKAR
 * Date : 08.05.2023
 *
 */

for i in 1...3 { // if we don't use for name "like "i"" we don't have to write name we can use only "_".
    print("Hello")
}

//------------------------

var start = 10
var end = 20
var increment = 5

for a in stride(from: start, through: end, by: increment){
    print(a)
    
}

// ----------------------

//Reverse

var start1 = 20
var end1 = 10
var increment1 = -2

for b in stride(from: start1, through: end1, by: increment1){
    print(b)
    
}

// While

var counter = 1

while counter <= 3 {
    print(counter)
    counter += 1
}

//---------------------

var counter2 = 30

while counter2 > -1 {
    print("Counter : \(counter2)")
    counter2 -= 3
}

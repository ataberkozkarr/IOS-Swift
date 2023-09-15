/*
 * Name Surname = ATABERK ÖZKAR
 * Date : 08.05.2023
 *
 */

var name = "Ataberk"
var end = 10


for i in 1...5 {
    print("\(i). \(name)")
}

//----------------

for i in 1...end {
    print("\(i). \(name)")
}

//----------------

// We can return as many letters as the name has.

var nameCount = name.count

for i in 1...nameCount { // We can also write only 1...name.count
    print("\(i). \(name)")
}



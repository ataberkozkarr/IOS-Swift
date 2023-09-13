/*
 * Name Surname = ATABERK ÖZKAR
 * Date : 07.05.2023
 *
 */

// Numerical to digital

var i:Int = 30
var d:Double = 48.6
var f:Float = 42.89

var example1:Int = Int(d) // Double to Int
var example2:Double = Double(i) // Int to Double
var example3:Int = Int(f) // Float to Int

print(example1)
print(example2)
print(example3)

// Numerical to String

var string1 = String(i)
var string2 = String(d)
var string3 = String(f)

print(string1)
print(string2)
print(string3)

// String to Numerical with if - let

var word = "34"

if let word1 = Int(word){
    print(word1)
}

var word2 = "33.2"

if let word3 = Double(word2){
    print(word3)
}

var word3 = "28R"

if let word3 = Int(word3){
    print(word3)
}

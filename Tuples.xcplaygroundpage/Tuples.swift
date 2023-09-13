/*
 * Name Surname = ATABERK ÖZKAR
 * Date : 07.05.2023
 *
 */

//Simple Data Reading

var person = ("Ataberk","Özkar")

print(person.1)
print(person.0)

var name = person.0
var surname = person.1

print(name)
print(surname)

//Data Assign

var value = (x:10,y:20)

print(value.x)
print(value.y)

//We can change the value after the specification

value.x = 30

print(value.x)

// Intertwined Tuples

var student:(Int,(Bool,String)) = (1256,(true,"ATABERK"))

print(student.0)
print(student.1)
print(student.1.0)
print(student.1.1)




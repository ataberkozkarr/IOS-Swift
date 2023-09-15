/*
 * Name Surname = ATABERK ÖZKAR
 * Date : 08.05.2023
 *
 */

print("Rectangular Area Calculator = 1")
print("Circle Area Calculator = 2")

let choose = 2

let shortEdge = 20
let longEdge = 30
let radius = 5

print("Seçiminiz : \(choose)")

if choose == 1 {
    print("Rectangular Area = ")
    print("Short Edge = \(shortEdge)")
    print("Long Edge = \(longEdge)")
    let areaCalculation = longEdge * shortEdge
    print("Rectangular Area = \(areaCalculation)")
    
}
else{
    
    print("Circle Area = ")
    print("Radius = \(radius)")
    let alan = 3.14 * Double(radius) * Double(radius)
    print("Circle Area = \(alan)")
}

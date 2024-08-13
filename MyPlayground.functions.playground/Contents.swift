import UIKit


func Addition (FirstNumber : Int , SecondNumber : Int) -> Int {
    return FirstNumber + SecondNumber
}

var AddNum = Addition(FirstNumber: 15, SecondNumber: 20)
print("The sum of the numbers is = \(AddNum)")



func Subtraction (FirstNumber : Int , SecondNumber : Int) -> Int {
    return FirstNumber - SecondNumber
}

var Subtract = Subtraction (FirstNumber: 30 , SecondNumber: 15)
print(" The subtracting numbers is = \(Subtract)")


func Multiplication(FirstNumber : Int, SecondNumber : Int) -> Int {
    return FirstNumber * SecondNumber
}

var Multiplied = Multiplication(FirstNumber: 9, SecondNumber: 3)
print("The multiplying numbers is = \(Multiplied)")


// / operation
func Division(FirstNumber : Int , SecondNumber : Int) -> Int {
    return FirstNumber / SecondNumber
}


var Divided = Division(FirstNumber: 6, SecondNumber: 2)
print("The Dividing numbers is = \(Divided)")



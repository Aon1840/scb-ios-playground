import UIKit

// Implicit Declaration
var str = "Hello, playground"
var temp1 = "SCV 1"
var temp2 = true
var temp3 = 10

//Explicit Declaration
var temp4:String = "xxx"
var temp5:Int = 10
var temp6:Bool = false

//print
print("hello SCB \(str), \(temp5)")

// Constraint -> cannot change
let maxValue = 10

//Function
func callFunction1(){
    print("F1")
}

func callFunction2()->String{
    return "555"
}

func callFunction3(p1:String, p2:Bool, p3:Int){
    print("\(p1), \(p2), \(p3)")
}

func callFunction4(_ p1:String,_ p2:Bool,_ p3:Int){
    print("\(p1), \(p2), \(p3)")
}

callFunction1()
let result = callFunction2()
print(result)
callFunction3(p1: "Aon", p2: true, p3: 22)
callFunction4("Kamg",true,18)


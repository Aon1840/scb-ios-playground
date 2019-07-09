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

// _ -> external args
// p1 -> internal args (คนในบ้านgรียก)
func callFunction4(_ p1:String,_ p2:Bool,_ p3:Int){
    print("\(p1), \(p2), \(p3)")
}

func callFunction5(params1 p1:String,params2 p2:Bool, p3:Int){
    print("\(p1), \(p2), \(p3)")
}

callFunction1()
let result = callFunction2()
print(result)
callFunction3(p1: "Aon", p2: true, p3: 22)
callFunction4("Kamg",true,18)
callFunction5(params1: "aof", params2: false, p3:20)

// Options variable
var t1:String? = nil
t1 = "xxx"
//! ต้องมีค่าแน่ๆ แต่ไม่ใช่ตอนนี้ ถ้าไม่มีให้ตายไปเลย
print(t1!)

var t2:String!
t2 = "a"
t2 = nil

// Cast string -> number
let aPossibleNumber = "1234"
let aNumber = Int(aPossibleNumber)
print(aNumber!)

// Upcasts -> อัพได้แน่นอน ex class ลูกไปเป็น class แม่/ ตัวเรา cast เป็นมนุษย์/ การ cast จะได้ค่าเสมอ ไม่มี optional ไม่เท่ากับ nil เสมอ
// Downcasts
// - optional -> return เป็น optional
// - Forced -> ถ้า cast ไม่สำเร็จให้มันตายไปเลย หรือ return ออกมาเป็น nil
var str1 = "Attapon"
let sender = str1 as AnyObject //upcasts โดยใช้ as ในการ cast ซึ่งจะมาค่าแน่นอน
let str2 = sender as? String // downcasts optional มีโอกาสมีค่าเป็น nil
let str3 = sender as! String // downcasts forced ถ้า cast ไม่ได้ให้ตายไปเลย



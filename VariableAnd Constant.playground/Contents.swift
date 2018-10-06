import UIKit

//การประกาศตัวแปร

//นี่คือการประกาศตัวแปร แบบ Implicit  หรือ การปรกาศแบบ ให้  value ในการกำหนด data type
var nameString = "Meaw" // String type
var numnerInt = 123 // integer type
var numberDou  = 12.34  // Double Type
var statusBool = true   // boolean type

//Explicit
var number2String: String = "Nobita"
var number2Dou: Double = 22.44
var stattus2Bool: Bool = true



//Try to Change Value
//var can edit value
nameString = "Doramon"
numnerInt = 555
numberDou = 14.56
statusBool = !statusBool

//This is constant
let surNameString = "Keaitisak"
//surNameString = "AAAAA" can't Edit value in let type
let number1Int = 444
let number1Dou = 12.45
let status1Bool = true

//Explicitlet
let  numbereInt: Int = 55

//operrating
let answer1Int = numbereInt + Int(numberDou) // Change double to int
let anser1Dou: Double = numberDou + Double(number1Dou) // Int to double
let answer1Sting: String = nameString + surNameString + String(number1Int)










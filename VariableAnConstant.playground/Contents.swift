//: Playground - noun: a place where people can play

import UIKit

//Variable and Constant
//String
var naemString = "Ton Panupong" //นี่คือการประกาศค่าคงที่
let surnameString : String = "Prasoppakdee" // นี่คือ Constant Explicit by Type

naemString = "Doramon"
//Integer
let number1Int = 100            // Implicit Integer Type
let number2Int: Int = 500       // Explicit Config Data Type

var answer1Int: Int = number1Int + number2Int

//Double
let number3Dou = 12.83 // Implicit Double Type
let number4Dou: Double = 100 // Explicit Double Type

let answer2Dou: Double = number3Dou - number4Dou
//Double to Int and Int to Double
let myNumber2Dou:Double  = Double(number2Int)


let answer3Dou: Double = number3Dou + myNumber2Dou // Double to Int

let myNumber3Int: Int = Int(number3Dou) // Int to Double

let answer4: Int = number2Int + myNumber3Int



//Boolean
let statusABool = true

let statusBBol: Bool = false

let answwer3Bool = !statusBBol

//String to Int and Int to String


let myNumber1String: String = String(myNumber2Dou)

let myNumber4String: String = "400"

let myNumber5Int: Int = Int(myNumber4String)!












import UIKit

var numberInts = [11,22,33,44]
var nameString = ["AAA","BBB"]

//length
let lengthNumberInts = numberInts.count

let lengthNameStrings = nameString.count

//Add member on Array

numberInts.append(55)

nameString.append("CCC")

//Deletet member onArray

numberInts.removeLast()

numberInts

numberInts.removeFirst()

numberInts

numberInts.remove(at: 1)

numberInts

numberInts.append(5)

numberInts.append(55)

numberInts.sort()


//Print

print("This is Print on Console")

nameString

nameString[1]

print("nameString[1]=  \(nameString[1])")

//Dictionary

var heroDic = ["key1":"Superman","key2":"Batman","key3":"Doramon"]

heroDic.count

heroDic["key4"]="Nobita"

//Remove Member

heroDic.removeValue(forKey: "key2")

heroDic



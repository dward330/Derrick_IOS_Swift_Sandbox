//: Playground - noun: a place where people can play
import UIKit

//Derrick's Playground

/*Switch Case Demo:*/
var str = "Derrick"
switch str {
    case "Derrick":
        print("Hello Derrick")
    default:
        print("No Switch Case Met")
}

/*Array Demo:*/
var WomenInMyLife : Array<String> = []
WomenInMyLife.append("Shantel");
WomenInMyLife.append("Kayla");
WomenInMyLife.append("Kora")
for woman in WomenInMyLife{
    print("\(woman) is a Woman in Derrick's Life");
}

/*Dictionary Demo*/
var EmployeeList : Dictionary<String,Int> = [:]
EmployeeList["Bob"] = 5;
EmployeeList["Tom"] = 10;
EmployeeList["David"] = 8;
for entry in EmployeeList{
    if let yearsOfService = EmployeeList[entry.key] {
        print("\(entry.key) has been with the company for \(yearsOfService) years");
    }
}

/*Different Kind of Loop*/
var numOfWomanInMyLife :Int = 0;
let iterations = 0..<WomenInMyLife.count;
for index in iterations{
    numOfWomanInMyLife+=1
}
print("There are \(numOfWomanInMyLife) Women in Derrick's Life")

/*Enum Demo:*/


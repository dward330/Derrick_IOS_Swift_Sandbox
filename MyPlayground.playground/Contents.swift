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
enum MobileOS: String {
    case Android = "Android 7.0"
    case IOS = "IOS 10"
    case Smartphone
}
var x : MobileOS
if let y = MobileOS(rawValue: "IOS 10")
{
    x = y
}
else{
    x = MobileOS.Smartphone;
}
switch (x){
case MobileOS.IOS:
    print("I have a phone with an \(MobileOS.IOS) operating system, so my value is \(MobileOS.IOS.rawValue)");
default:
    print("I just have a smartphone.");
}
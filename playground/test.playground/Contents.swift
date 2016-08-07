//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playgrofafaund";
var mato = 2
var kaisu = 5
mato = 500
var score = mato * kaisu
print(score)

var kyori = 384400.0
var jisoku = 15.0
var jikan = kyori / jisoku
var nissu = jikan / 24.0
print(nissu);

for count2 in 1...2 {
    for count3 in 1...3 {
        print(count2, count3);
    }
}


for count in 1...9 {
    let kotae = 7 * count;
    print(kotae);
}

for count1 in 1...100 {
    if (count1 % 12 == 0){
        print(count1);
    }
}



let data = [0,10,20,30,40,50]
for count in 0...5 {
    print(data[count]);
}


//サイコロ
for countrandom in 0...99 {
    print(Int(arc4random_uniform(6) + 1))
}


let label = "The width is "
let width = 94
let widthLabel = label + String(width)

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples"
let fruitSummary = "I hava \(apples + oranges) pieces of fruit"

var occupations = [
    "Malcolm" : "Captitain",
    "Kaylee" : "Mechanic",
]


let emptyArray = [String]()
let emptyDictionary = [String: Float]()



var optionalString: String? = "Hello"
var greeting = "Hello"
print(optionalString == nil)
var optionalName: String? = "John Appleseed"
if let name = optionalName {
    greeting = "Hello,\(name)"
}


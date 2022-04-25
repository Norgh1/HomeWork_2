//
//  main.swift
//  HomeWork_2
//
//  Created by Nor Gh on 24.04.22.
//  Copyright © 2022 Nor Gh. All rights reserved.
//
// new Comment



import Foundation

//operators : Unary ( -a, +a, !a ) , binary ( + - * / % == != <= >= )  ternary ( BOOL  ?  { returned action value } :  {returned action value}  )

//HomeWork 2.1
//Ունառնի օպերատոռի միջոցով փոխել հետեվյալ փոփոխակաների արժեքը իրենց հակատարձ արժեքով  a = 5  b = 145, c = -1234.33, d = false,

var a = 5
a = -a

var b = 145
b = -b

var c = -1234.33
c = -c

var d:Bool = false
d = !d

print("a = \(a) / b = \(b) / c = \(c) / d = \(d)")


//HomeWork 2.2
//Տրված են հետևյալ հաստատունը isTen = false:
//Տեռնարնի օպերատոռի միջոցով a հաստատունին վերագրել 10 եթե isTen հավասար է true հակառակ դեպքում  45

let isTen:Bool = true
var number = 5

var a1 = isTen ? number + 10 : 45
print(a1)

//HomeWork 2.3
//Տրված են հետևյալ հաստատունը isGirl = false:
//Տեռնարնի օպերատոռի միջոցով person հաստատունին վերագրել “is Girl” եթե isGirl հավասար է true հակառակ դեպքում  “is Boy”

let isGirle:Bool = false
let isBoy:Bool = true

let person = isGirle ? isGirle == true : isGirle == isBoy
print("person is\(person)")


//Տրված են հետևյալ հաստատունը a = 35.7 , b = 47.67
//Տեռնարնի օպերատոռի միջոցով  max հաստատունին վերագրել հայտարարված հաստատուներից(a , b) ամենա մեծ արժեք ունեցող

let num = 35.7
let num2 = 47.67

let max = num <= num2 ? num2 : num2
print("\(max)")

//HomeWork 2.5
//Տրված են հետևյալ հաստատունը a = 35.7 , b = 47.67
//Տեռնարնի օպերատոռի միջոցով  min հաստատունին վերագրել հայտարարված հաստատուներից(a , b) ամենա փոքրը արժեք ունեցող


let minNum = 35.7
let maxNum = 47.67


let minimumNum = minNum <= maxNum ? minNum : maxNum
print("min value is \(minimumNum)")


//HomeWork 2.6
//Տրված են հետևյալ հաստատունը a = 3, b = 1096 , c = 36
//Տեռնարնի օպերատոռի միջոցով  max հաստատունին վերագրել հայտարարված հաստատուներից(a , b,  c) ամենա մեծ արժեք ունեցող

let numOne = 3
let numTwo = 1096
let numThree = 36


let myMaxValue = numOne != 0 ? numTwo : numThree
print("max value is \(myMaxValue)")


//HomeWork 2.7
//Տրված են հետևյալ հաստատունը a = 3, b = 1096 , c = -36
//Տեռնարնի օպերատոռի միջոցով  min հաստատունին վերագրել հայտարարված հաստատուներից(a , b,  c) ամենա փոքրը արժեք ունեցող


let aaa = 3
let bbb = 1096
let ccc = -36

let minValue = aaa == 3 ? ccc : bbb
print("min value \(minValue)")


//HomeWork 2.8
//հայտարարել դատարկ String
//ստուգել արդյոք դատարկ է


let myStringEmpty:String = ""
let OtherEmptyString:String = String()

print("empty one \(myStringEmpty) , empty two \(OtherEmptyString)")

//HomeWork 2.9
//Տրված են հետևյալ հաստատունը str = “Hello”
//տպել  str -ի սինվոլների քանակը

let str = "Hello xCode"
print(str.count)


//HomeWork 2.11
//Տրված են հետևյալ հաստատունը str = “Hello”
//str-ի վերջից ավելացնել “GITC”.  (Օգտագործել  =, +=, append())


var str1 = "Hello"
str1 += "World"
str1.append(contentsOf: "GITC")
print(str1)


//HomeWork 2.12
//Տրված են հետևյալ հաստատունը str = “Hello”
//տպել  str -ի առաջին սինվոլը  (Օգտագործել.   subscrit սինտաքսը  -> [  ].  և  StartIndex )

var str2 = "Hello"
print("\(str2[str2.startIndex])")
print("\(str2.index(after: str2.startIndex))")

//HomeWork 2.13
//Տրված են հետևյալ հաստատունը str = “Hello”
//տպել  str -ի վերջին  սինվոլը (Օգտագործել.   subscrit սինտաքսը  -> [  ].  և  endIndex, index(before: ) )

var str3 = "Hello"

let lastSimbol = str3.index(before: str3.endIndex)
print("\(str3[lastSimbol])")

//HomeWork 2.14
//Տրված են հետևյալ հաստատունը str = “Hello”
//տպել  str -ի մեջտեղում գտնվող  սինվոլը (Օգտագործել.   subscrit սինտաքսը  -> [  ].  և  startIndex, index(_: offsetBy:  ) )


let str4 = "World"

let mysimbol = str4.index(str4.startIndex, offsetBy: 2)
print(str4[mysimbol])


//HomeWork 2.15
//Տրված են հետևյալ հաստատունը str = “Hello”
//str-ի դիմացից ավելացնել “)” սինվոլը (Օգտագործել.   insert(_, at: Index)  և  startIndex) )


var str5 = "Bonjur!"

str5.insert(")", at: str5.endIndex)
print(str5)

// ստեղ էլ ավելացրել եմ սկզբից

str5.insert(")", at: str5.startIndex)
print("\(str5)")

//HomeWork 2.16
//Տրված են հետևյալ հաստատունը str = “Hello”
//str-ի առաջին սինվոլից հետո ավելացնել “-” սինվոլը (Օգտագործել.   insert(_, at: Index)  և  , index(after: ), startIndex) )

var str6 = "Bonjur!"

str6.insert("-", at: str6.index(after: str6.startIndex))
print("\(str6)")

//HomeWork 2.17
//Տրված են հետևյալ հաստատունը str = “Hello”
//str-ի առաջին սինվոլից հետո ավելացնել “—Error—” տեքստը (Օգտագործել.   insert(contentsOf: )  և  , index(after: ), startIndex) )

var str7 = "Bonjour!"

str7.insert(contentsOf: "—Error—", at: str7.index(after: str7.startIndex))
print(str7)

//HomeWork 2.18
//Տրված են հետևյալ հաստատունը str = “Hello”
//ջնջել str-ի առաջին սինվոլը


var myword = "remove"

myword.remove(at: myword.startIndex)
print(myword)


//HomeWork 2.19
//Տրված են հետևյալ հաստատունը str = “Hello”
//ջնջել str-ի վերջին սինվոլը



var myOtherWord = "GITC"

myOtherWord.removeLast()
print("\(myOtherWord)")

// removeFirstovel կջնջի առաջի չառաքտեռը , էս դէպքում էլ ինդեքսով կարաս չջնջես


//HomeWork 2.20
//Տրված են հետևյալ հաստատունը str = “Hello”
//ջնջել str-ի մեջտեղում գտնվող սինվոլը


var varriable1 = "GI!TC"

varriable1.remove(at: varriable1.index(varriable1.startIndex, offsetBy: 2))
print("\(varriable1)")

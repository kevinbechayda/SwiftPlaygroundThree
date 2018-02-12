//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//how do we declare a variable with an array

var fruitBasket: [String]

//simple string variable

var simpleString: String

//intialize an array using asn Array Literal

fruitBasket = ["Bananas", "Apples", "Watermelons"]

//print fruitBasket

    print(fruitBasket)

//for-in loop

for name in fruitBasket {
//print "I like to eat" before every name in fruitBasket
print("I like to eat " + name)
}

//lets print out item at index 1

print(fruitBasket[1])

//lets print out item at index 0

print(fruitBasket[0])


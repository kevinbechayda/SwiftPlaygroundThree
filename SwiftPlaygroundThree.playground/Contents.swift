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

//Part 8, Start of Assignment #4

var favoriteNumbers: [Int]
favoriteNumbers = [3, 8, 11, 33, 38]
print(favoriteNumbers)
for numbers in favoriteNumbers{
    print("My favorite number is " + String(numbers))
}


//remove an item from array

let removed = favoriteNumbers.remove(at: 2)
print(favoriteNumbers)

//append item to array

favoriteNumbers.append(83)
print(favoriteNumbers)


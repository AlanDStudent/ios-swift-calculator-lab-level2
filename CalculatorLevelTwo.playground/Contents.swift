
//: Playground - noun: a place where people can play

import UIKit
import Darwin


var message = "This calculator will be a little bit more advanced than the last one we made. We are going to make our program a little bit smarter by adding conditionals."





var num1: Double  = 7

var num2: Double  = 18

var mathOperator: String  =  "+"

var answer: Double = 1

//add conditional statement here
if mathOperator == "*" {
    answer = num1 * num2
} else if mathOperator == "/" {
    answer = num1 / num2
} else if mathOperator == "+" {
    answer = num1 + num2
} else if mathOperator == "-" {
    answer = num1 - num2
}



print(answer)









//Bonus Round: give the use the option of rounding their answer to the nearest whole number.
//Write a more complex conditional statement(s) that can handle the extra decision.

num1 = 24.8

num2 = 17.2

mathOperator = "*"

var isRounded = true
//add conditional statement here

if mathOperator == "*" {
    answer = num1 * num2
} else if mathOperator == "/" {
    answer = num1 / num2
} else if mathOperator == "+" {
    answer = num1 + num2
} else if mathOperator == "-" {
    answer = num1 - num2
}

if isRounded {
    print (round(answer))
}
else if isRounded == false {
    print (answer)
}

print(round(answer))



//Double Bonus Round
//Add more math functions to your calculator. Start out with a power function and a square root function, and then move on to some more advanced tools like sine or log.

num1  = 7

num2  = 14

mathOperator  = "cos"

isRounded  = true

//add conditional statement here

if mathOperator == "*" {
    answer = num1 * num2
} else if mathOperator == "/" {
    answer = num1 / num2
} else if mathOperator == "+" {
    answer = num1 + num2
} else if mathOperator == "-" {
    answer = num1 - num2
} else if mathOperator == "√" {
    answer = num1.squareRoot()
} else if mathOperator == "pow" {
    answer = pow(num1,num2)
} else if mathOperator == "sin" {
    answer = sin(num1)
} else if mathOperator == "log" {
    answer = log(num1)
} else if mathOperator == "cos" {
    answer = cos(num1)
}
print(answer)
//: [Previous](@previous)

import Foundation

// Задание 1
//
//1.1 Объявите два свойства с типом Float и присвойте каждому число с дробной частью — например, 3.14 или 42.0
//1.2 Объявите еще одно свойство с типом Double и присвойте ей сумму двух переменных типа Float
//1.3 Выведите результат при помощи print()

let numberOne: Float = 3.14

let numberTwo: Float = 42.0

var sumOfTwoNumbers:Double = Double(Float(numberOne + numberTwo))

print ("\(sumOfTwoNumbers)")



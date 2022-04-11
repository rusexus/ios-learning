//: [Previous](@previous)

import Foundation

//Задание 3
//Необходимо вычислить площадь и периметр прямоугольного треугольника.
//Условия: Катеты прямоугольного треугольника: AC = 8.0, CB = 6.0. Гипотенузу треугольника AB вычисляем при помощи функции sqrt(Double), заменив Double суммой квадратов катетов

let AC:Int = 8
let CB:Int = 6

let AB:Double = sqrt(Double(AC + CB))

let P:Double = Double((AC + CB) / 2)
let S:Int = (Int(AB) + AC + CB)

print (" Площадь:\(P)")
print ("Периметр:\(S)")




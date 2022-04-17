import Foundation

//Задание 3
//Необходимо вычислить площадь и периметр прямоугольного треугольника.
//Условия: Катеты прямоугольного треугольника: AC = 8.0, CB = 6.0. Гипотенузу треугольника AB вычисляем при помощи функции sqrt(Double), заменив Double суммой квадратов катетов

let AC:Double = 8
let CB:Double = 6

let AB = sqrt(AC*AC + CB*CB)

let S:Double = Double((AC * CB) / 2)
var P:Double = (Double(Int(AB)) + AC + CB)

print ("Гипотенуза: \(AB)")
print ("Площадь: \(S)")
print ("Периметр: \(P)")

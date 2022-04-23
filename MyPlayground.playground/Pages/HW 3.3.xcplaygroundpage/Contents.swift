//: [Previous](@previous)

import Foundation
/*
### Задание 3
3.1 Определите квартал в котором вы родились, используя switch.
*/

var myMonthOfBirth = 12

switch myMonthOfBirth {
case 1...3:
    print ("Вы родились в первом квартале")
case 4...6:
    print ("Вы родились во втором квартале")
case 7...9:
    print ("Вы родились в третьем квартале")
case 10...12:
    print ("Вы родились в четвертом квартале")
default:
    print ("Error")
}
//: [Next](@next)

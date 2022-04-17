import UIKit

// Объявите две константы firtString и secondString. Присвойте им значения I can и code. Выведите в консоль фразу I can code используя строковые переменные

let firstString:String = "I can"

let secondString:String = "code"

print("\(firstString) \(secondString)")

// Необходимо создать константу с именем myAge и присвоить ей значение вашего возраста. Объявите переменную типа Int с именем myAgeInTenYears и присвойте ей значение вашего возраста через 10 лет (используя константу myAge и оператор сложения)

let myAge:Int = 27

var myAgeInTenYears:Int = (myAge) + 10

print("\(myAgeInTenYears)")

// Объявите константу daysInYear и присвойте ей значение 365.25 (число дней в году с учетом високосных годов)

let daysInYear:Float = 365.25

// Объявите переменную типа Float с именем daysPassed и присвойте ей значение количества дней с момента вашего рождения плюс 10 лет (используйте myAgeInTenYears и daysInYear)

var daysPassed:Float = Float(myAgeInTenYears) * Float(daysInYear)

// При помощи функции print() выведите в консоль фразу: Мой возраст <> лет. Через 10 лет, мне будет <> лет, с момента моего рождения пройдет <> дней.

print ("Мой возраст \(myAge) лет. Через 10 лет, мне будет \(myAgeInTenYears) лет, с момента моего рождения пройдет \(Int(daysPassed)) дней")

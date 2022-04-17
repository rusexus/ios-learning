
import Foundation

//Задание 3
//3.1 Объявите константу dayOfBirth и присвоейте ей дату вашего рождения
//3.2 Объявите константу monthOfBirth и присвоейте ей месяц вашего рождения
//3.3 Объявите константу yearOfBirth и присвоейте ей год вашего рождения
//3.4 Необходимо рассчитать прожитое вами время время с момента вашего рождения по текущую дату в разных единицах измерения (в годах, месяцах, днях и секундах). За текущее время возьмите сегодняшнюю дату и 0 часов 0 минут. Високосные года учитывать не надо. Пусть среднее количество дней в месяце будет 30. Создайте необходимые для решения данной задачи свойства. Для расчета всех необходимых величин используйте только арифметические операторы. Ни каких функций использоваться не должно.
//3.5 Выведите результат решения на консоль в виде текста (n years, n months, n days and n seconds have passed since my birth). Можете использовать свой текст. Например, если я родился 9 ноября 1980 года, а текущая дата 29.01.20, то результат будет следующим: 39 years, 470 months, 14120 days and 1219968000 seconds have passed since my birth
//3.6 Выведите на консоль сообщение о том в каком квартале вы родились. Для этого используейте операторы сравнения, что бы сравнить номер месяца вашего рождения с одним из четрырех кварталов. Например если номер месяца больше 0 и меньше или равно 3, то это будет первый квартал. Для получения результата используйте конструкцию if

let dayOfBirth = 12

let monthOfBirth = 7

let yearOfBirth = 1994

let monthsInYear = 12

let daysInOneYear = 365

let currentYear = 2022

let passedYears = currentYear - yearOfBirth

let passedMonths = passedYears * monthsInYear

let passedDays = passedYears * daysInOneYear

let secondsInOneMinute = 60

let minutesinOneHour = 60

let hoursInOneDay = 24

let secondsInOneYear = secondsInOneMinute * minutesinOneHour * hoursInOneDay * daysInOneYear

print ("\(passedYears) years, \(passedMonths) months, \(passedDays) days and \((passedYears) * (secondsInOneYear)) seconds have passed since my birth")

print("\n")

if monthOfBirth > 6 && (monthOfBirth <= 9) {
    print ("Вы родились в Третьем квартале")
}

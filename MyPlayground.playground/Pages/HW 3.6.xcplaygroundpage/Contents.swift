//: [Previous](@previous)

import Foundation

/*6.1 Создайте перечисление `CalculationType`, содержащее четыре математических действия — *сложение*, *вычитание*, *умножение* и *деление* (если не знаете английские наименования — [translate.google.com](http://translate.google.com))
*/

/*: 6.2 Создайте три константы: число один, число два и тип математической операции(CalculationType).

В зависимости от значения переменной типа `CalculationType` выполните соответствующую математическую операцию с константами и выведите(print) результат. Для перебора всех возможных результатов используйте конструкцию `switch`. Пример вывода программы: "Результат сложения 6 и 8 равен 14"

6.3 Создайте перечисление `CurrencyUnit` со следующими членами: `rouble`, `dollar`, `euro`.

6.4 Внутри перечисления `CurrencyUnit` создайте еще одно перечисление `DollarCountries`, в котором содержится перчень стран, национальной валютой которых является доллар (USA, Canada, Australia)

6.5 Добавьте в кейс `dollar` ассоциативное значение DollarCountries.

6.6 Создайте константу типа CurrencyUnit, задайте ей значение доллара Канады.
*/

enum CalculationType {
    case adding
    case subtract
    case multiplication
    case division
}

let oneNumber = 2
let secondNumber = 4
let mathOperation = CalculationType.multiplication


switch mathOperation {
case .adding:
print ("Результат сложения \(oneNumber) и \(secondNumber) равен \(oneNumber + secondNumber)")
case .subtract:
print ("Результат вычитания \(oneNumber) и \(secondNumber) равен \(oneNumber - secondNumber)")
case .multiplication:
print ("Результат умножения \(oneNumber) и \(secondNumber) равен \(oneNumber * secondNumber)")
case .division:
print ("Результат деления \(oneNumber) и \(secondNumber) равен \(oneNumber / secondNumber)")
}

enum CurrencyUnit {
    case rouble
    case dollar(national: DollarCountries)
    case euro
    
    enum DollarCountries {
    case USA
    case Canada
    case Australia
    }
}

let currency: CurrencyUnit = .dollar(national: .Canada)



//: [Next](@next)

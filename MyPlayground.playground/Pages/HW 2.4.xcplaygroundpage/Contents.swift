//: [Previous](@previous)

import Foundation

//Сколько процентов(X) составит выплата по депозиту в A рублей при ставке B% годовых если забрать его через C лет? При условии, что проценты считаются только с тела депозита.
//
//А,B,C - входные параметры, X - искомое
//
//P.S. Помните, переменные нужно называть, чтоб они были понятными :-)
//
//Пример вывода "Выплата по депозиту суммой <значение> (ставка <значение>%) через <значение> лет будет <значение>%"

var DepositFunds = 100000

var annualInterestRate = 4

var daysInYear = 365

var depositPeriod = daysInYear * 2

let accruedInterest = (DepositFunds * annualInterestRate * depositPeriod / daysInYear) / 100

print ("Выплата по депозиту суммой \(DepositFunds) рублей (ставка \(annualInterestRate)%) через \((depositPeriod) / daysInYear) года будет \(accruedInterest)%")

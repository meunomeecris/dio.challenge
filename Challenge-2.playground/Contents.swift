//: A Cocoa based Playground to present user interface

import PlaygroundSupport
import Foundation


//Neste desafio, você deverá desenvolver dois projetos no playground usando o Xcode. Em ambos você deverá implementar o Paradigma de Programação Orientada a Objetos e explorar conceitos de Controle de Fluxos, Coleções, Funções, Closures, Enuns, Structs e Concorrência.


//Create a Swift program that converts temperatures between Fahrenheit and Celsius. The program should do the following:

//MARK: Functions

func fahrenheitToCelsius(fahrenheit: Double) -> Double {
    return (fahrenheit - 32.0) * 5.0/9.0
}

fahrenheitToCelsius(fahrenheit: 60)

func celsiusToFahrenheit(celsius: Double) -> Double {
    return (celsius * 5.0/9.0) + 32
}

celsiusToFahrenheit(celsius: 60)

func chooseAnConvert(_ operation: (Double) -> Double, temperature: Double) -> Double {
    return operation(temperature)
}

chooseAnConvert(celsiusToFahrenheit(celsius:), temperature: 30)


//MARK: Flux Control

/*For example, assigning grades (A, B, C) based on marks obtained by a student.
 
 if the percentage is above 90, assign grade A
 if the percentage is above 75, assign grade B
 if the percentage is above 65, assign grade C*/


func grades(note: Int) -> String {
    var grade: String = ""
    if note >= 65 && note < 75 {
        grade = "C"
    } else if note >= 65 && note < 90 {
        grade = "B"
    } else if note >= 90 {
        grade = "A"
    } else {
        grade = "0"
    }
    
    return grade
}

grades(note: 95)


//MARK: Flux Control

//Array

var studens: [String] = ["Ana", "Carlos", "Vanessa", "Vithenso", "Xavier"]

print(studens)
print(studens.count)
print(studens.first)


var studentsID: Set = [3, 4, 6, 7, 9]
var studentsID2: Set = [2, 4, 5, 7, 10]
print(studentsID)
print(studentsID.insert(11))
print(studentsID.randomElement())
var union = studentsID.union(studentsID2)
print(union.sorted())
var intersection = studentsID.intersection(studentsID2)
print(intersection)
var substracting = studentsID.subtracting(studentsID2)
print(substracting)
var symmetricDifference = studentsID.symmetricDifference(studentsID2)
print(symmetricDifference)

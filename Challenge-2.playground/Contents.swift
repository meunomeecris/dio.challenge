//: A Cocoa based Playground to present user interface

import PlaygroundSupport
import Foundation


//Neste desafio, você deverá desenvolver dois projetos no playground usando o Xcode. Em ambos você deverá implementar o Paradigma de Programação Orientada a Objetos e explorar conceitos de Controle de Fluxos, Coleções, Funções, Closures, Enuns, Structs e Concorrência.


//Controle de fluxos
//Write a function in Swift that determines whether a positive integer is prime or not. A prime number is one that is divisible only by 1 and itself.

func isPrime(number: Int) -> Bool {
    if number % number != 0 && number % 1 != 0 {
        return false
    } else {
        return true
    }
}


isPrime(number: 1 0)

//
//  LSP.swift 
//  exSOLID
//
//  Created by Николай Чунихин on 23.03.2023.
// Liskov Substitution Principle- принцип подстановки Барбары Лисков говорит о том, что объекты могут заменяться на экземпляры их подтипов, сохраняя работоспособность программы.

import Foundation

protocol Drinkable {
    func Fill()
    func Drink()
}

class Cup: Drinkable {
    func Fill() {
        //реализация
    }
    
    func Drink() {
        //реализация
    }
}

class Thermos: Cup {
    override func Fill() {
        //реализация
    }
    
    override func Drink() {
        //реализация
    }
    
    func KeepTemperature() {
        //реализация
    }
}

class VovasThermos: Thermos {
    
    override func Fill() {
        //реализация
    }
    
    override func Drink() {
        //реализация
    }
    
    override func KeepTemperature() {
        //реализация
    }
    
    func PlayRockPaperScissors() {
        //реализация
    }
}

//
//  DIP.swift
//  exSOLID
//
//  Created by Николай Чунихин on 23.03.2023.
// Dependency Inversion Principle - модули верхних уровней не должны зависеть от модулей нижних уровней. Оба типа модулей должны зависеть от абстракций. Абстракции не должны зависеть от деталей, детали должны зависеть от абстракций.

import Foundation



protocol DiceRoller {
    func rollDice(roll: DiceRoller)
}

class Dice: DiceRoller {
    private let faces: Int
    private let color: String
    
    init(faces: Int, color: String) {
        self.faces = faces
        self.color = color
        
    }
    
    func rollDice(roll: DiceRoller) {
        
    }
}

class Backgammon: DiceRoller {
    func rollDice(roll: DiceRoller) {
        //реализация
    }
}

class BoardGame: DiceRoller {
    func rollDice(roll: DiceRoller) {
        //реализация
    }
}


//
//  DIP.swift
//  exSOLID
//
//  Created by Николай Чунихин on 23.03.2023.
// Dependency Inversion Principle - модули верхних уровней не должны зависеть от модулей нижних уровней. Оба типа модулей должны зависеть от абстракций. Абстракции не должны зависеть от деталей, детали должны зависеть от абстракций.

import Foundation

protocol Rollable {
    func roll(dice: Dice)
}

class Dice {
    private let faces: Int
    private let color: String
    private let roller: Rollable
    
    init(faces: Int, color: String, roller: Rollable) {
        self.faces = faces
        self.color = color
        self.roller = roller
    }
    
    func rollDice() {
        roller.roll(dice: self)
    }
}

class Backgammon: Rollable {
    func roll(dice: Dice) {
        //реализация
    }
}

class BoardGame: Rollable {
    func roll(dice: Dice) {
        //реализация
    }
}


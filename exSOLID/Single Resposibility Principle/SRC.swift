//
//  SRC.swift
//  exSOLID
//
//  Created by Николай Чунихин on 22.03.2023.
// Single Responsibility Principe  - каждый объект должен иметь одну ответственность и эта ответственность должна быть полностью инкапсулирована в эту сущность. Всё поведение объекта должно быть направлено исключительно на обеспечение этой ответственности.

import Foundation

protocol Song {
    var name: String { get }
    var time: Int { get }
    var melody: String { get }
}

protocol Singer {
    var name: String {get}
}

protocol Track {
    var song: Song { get }
    var singer: Singer { get }
}

protocol Recordable {
    func record(track: Track)
}


class Studio: Recordable {
    func record(track: Track) {
        //some code
    }
    
}


//Признаки наругения

// 1) Затруднение с выбором имени
// 2) Большое количесвто методов
// 3) Большое количесвто входящих или исходящих зависимостей

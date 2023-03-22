//
//  ISP.swift
//  exSOLID
//
//  Created by Николай Чунихин on 23.03.2023.
//

import Foundation

protocol Usable {
    func switchON()
}

protocol PhoneUsable: Usable {
    func useTouchScreen()
}

protocol LaptopUsable: Usable {
    func useKeyboard()
    func useMouse()
}

class IPhone: PhoneUsable {
    func useTouchScreen() {
        //реализация
    }
    
    func switchON() {
        //реализация
    }
}

class MacBook: LaptopUsable{
    func useKeyboard() {
        //реализация
    }
    
    func useMouse() {
        //реализация
    }
    
    func switchON() {
        //реализация
    }
}

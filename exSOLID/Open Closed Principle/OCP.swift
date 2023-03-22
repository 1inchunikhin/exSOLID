//
//  OCP.swift
//  exSOLID
//
//  Created by Николай Чунихин on 22.03.2023.
// Open Closed Principle - согласно этому принципу, модули должны быть открыты для расширения, но закрыты для изменения

import Foundation

protocol Downloadable {
    func downLoad()
}

class Photo: Downloadable {
    var width: Int
    var height: Int
    
    init(width: Int, height: Int) {
        self.width = width
        self.height = height
    }
    
    func downLoad() {
        //реализация
    }
}

class Video: Downloadable {
    
    var width: Int
    var height: Int
    
    init(width: Int, height: Int) {
        self.width = width
        self.height = height
    }
    
    func downLoad() {
        //реализация
    }
}

class Gallery {
    func downLoadFiles(files: Downloadable){
        //реализация
    }
}

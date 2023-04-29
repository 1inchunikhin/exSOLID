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

protocol Showable {
    func showMedia()
}

class Photo: Showable {
    
    var width: Int
    var height: Int
    
    init(width: Int, height: Int) {
        self.width = width
        self.height = height
    }
    
    func showMedia() {
        //реализация
    }
}

class PhotoDownloader: Photo, Downloadable {
    
    override init(width: Int, height: Int) {
        super.init(width: width, height: height)
        self.width = width
        self.height = height
    }
    
    override func showMedia() {
        //реализация
    }
    
    func downLoad() {
        //реализация
    }
    
    
}

class Video: Showable {
    
    var width: Int
    var height: Int
    
    init(width: Int, height: Int) {
        self.width = width
        self.height = height
    }
    
    
    func showMedia() {
        //реализация
    }
}

class VideoDownloader: Video, Downloadable {
    
    override init(width: Int, height: Int) {
        super.init(width: width, height: height)
        self.width = width
        self.height = height
    }
    
    override func showMedia() {
        //реализация
    }
    
    func downLoad() {
        //реализация
    }
    
    
}

protocol PhotoStorage{
    func downLoadFiles(file: Downloadable)
    func showFile(file: Showable)
}

class Gallery: PhotoStorage {
    func downLoadFiles(file: Downloadable) {
        //реализация
    }
    
    func showFile(file: Showable) {
        //реализация
    }
    
}

//
//  Person.swift
//  FaceCards
//
//  Created by Ilya Kokorin on 08.05.2022.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}

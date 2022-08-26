//
//  Person.swift
//  Project10
//
//  Created by Александр Веселов on 8/25/22.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}

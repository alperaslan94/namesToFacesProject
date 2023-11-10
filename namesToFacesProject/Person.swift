//
//  Person.swift
//  namesToFacesProject
//
//  Created by Alperaslan on 9.11.2023.
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

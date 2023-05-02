//
//  Person.swift
//  Project10
//
//  Created by Brandon Johns on 4/29/23.
//

import UIKit

class Person: NSObject, Codable {                                                                               //Codable == read/write
    var name: String
    var image: String
    
    init(name: String, image: String)
    {
        self.name = name
        self.image = image
    }

}

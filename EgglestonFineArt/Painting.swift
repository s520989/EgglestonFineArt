//
//  Artwork.swift
//  A Work of Art
//
//  Created by Michael Rogers on 10/12/16.
//  Copyright © 2016 Michael Rogers. All rights reserved.
//

import Foundation

class Painting {
    var name:String
    var creator:String
    var creationDate:String
    var price:Double
    
    init(name:String, creator:String!, creationDate:String,price:Double){
        self.name = name
        self.creator = creator
        self.creationDate = creationDate
        self.price = price
    }
}
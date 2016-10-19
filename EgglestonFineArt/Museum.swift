//
//  Museum.swift
//  A Work of Art
//
//  Created by Michael Rogers on 10/12/16.
//  Copyright © 2016 Michael Rogers. All rights reserved.
//

import Foundation

class Museum {
    var name:String
    var paintings:[Painting]
    
    init(name:String, paintings:[Painting]){
        self.name = name
        self.paintings = paintings
    }
    
    func numPaintings()->Int{
        return paintings.count
    }
    
    func paintingNum(index:Int)->Painting{
        return paintings[index]
    }
}
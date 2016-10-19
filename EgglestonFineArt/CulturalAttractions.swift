//
//  Museums.swift
//  A Work of Art
//
//  Created by Michael Rogers on 10/12/16.
//  Copyright © 2016 Michael Rogers. All rights reserved.
//

import Foundation

class CulturalAttractions {
    var museums:[Museum]!
    
    init(){
    }
    
    func populateMuseums(){
        museums = [
            Museum(name:"Palace Museum",
                paintings:[
                    Painting(name:"A",creator:"",creationDate:"1/1/2016",price:1.23),
                    Painting(name:"B",creator:"",creationDate:"1/1/2016",price:3.45),
                    Painting(name:"C",creator:"",creationDate:"1/1/2016",price:5.67)
                ]),
            Museum(name:"Louvre",
                paintings:[
                    Painting(name:"Mona Lisa",creator:"Leonardo da Vinci",creationDate:"1/1/2016",price:10.95),
                    Painting(name:"The Wedding at Cana",creator:"Paolo Veronese",creationDate:"1/1/2016",price:1150.00),
                    Painting(name:"La belle ferronnière",creator:"Leonardo da Vinci",creationDate:"1/1/2016",price:1200.95),
                    Painting(name:"Liberty Leading the People",creator:"Eugene Delacroix",creationDate:"1/1/2016",price:1200.95)
                ]),
            Museum(name:"British Museum",
                paintings: [
                    Painting(name:"G",creator:"",creationDate:"1/1/2016",price:0.0),
                    Painting(name:"H",creator:"",creationDate:"1/1/2016",price:0.0),
                    Painting(name:"I",creator:"",creationDate:"1/1/2016",price:0.0)
                ]),
            Museum(name:"Metropolitan Museum of Art",
                paintings: [
                    Painting(name:"G",creator:"",creationDate:"1/1/2016",price:0.0),
                    Painting(name:"H",creator:"",creationDate:"1/1/2016",price:0.0),
                    Painting(name:"I",creator:"",creationDate:"1/1/2016",price:0.0)
                ])]
        
    }
    
    func numMuseums()->Int {
        return museums.count
    }
    
    func museumNum(index:Int)->Museum {
        return museums[index]
    }
}
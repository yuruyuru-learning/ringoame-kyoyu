//
//  File.swift
//  original
//
//  Created by 志沢　凛 on 2021/07/03.
//  Copyright © 2021 q. All rights reserved.
//

import UIKit

class Game {
    
    var name: String!
    var charaimage: String!
    var text: String!
    var backimage: String!
    
    init(name: String, charaimage: String, text: String, backimage: String) {
        self.name = name
        self.charaimage = charaimage
        self.text = text
        self.backimage = backimage
    }
    func getImage() -> UIImage{
        return UIImage(named: charaimage)!
    }
}

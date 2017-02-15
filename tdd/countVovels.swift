//
//  countVovels.swift
//  tdd
//
//  Created by Syed Askari on 15/02/2017.
//  Copyright © 2017 Syed Askari. All rights reserved.
//

import Foundation

class CountVovels: ViewController {
    class func countVovels(in strings: String) -> Int {
        var numberOfVovels = 0
        
        let vovels: [Character] = ["a","e","i","o","u","A","E","I","O","U"]
        
        for characters in strings.characters {
            if vovels.contains(characters) {
                numberOfVovels += 1
            }
        }
        
        return numberOfVovels
    }
}

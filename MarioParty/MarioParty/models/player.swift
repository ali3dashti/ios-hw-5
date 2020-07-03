//
//  player.swift
//  MarioParty
//
//  Created by Ali Dashti on 7/3/20.
//  Copyright © 2020 Dalal Alhazeem. All rights reserved.
//

import Foundation

struct Player {
    var name: String
    func bgName() -> String {
        
        return name + "BG"
    }
    func musicName() -> String {
        return name + ".WAV"
    }
    
}

let Players: [Player] = [
    Player(name: "Mario"),
    Player(name: "Bowser"),
    Player(name: "Luigi"),
    Player(name: "Waluigi"),
    Player(name: "Peach"),
    Player(name: "Yoshi")
]

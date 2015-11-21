//
//  Pokemon.swift
//  pokedex-by-burgyDev
//
//  Created by Yong Jae Kim on 2015. 11. 21..
//  Copyright © 2015년 Yong Jae Kim. All rights reserved.
//

import Foundation

class Pokemon {

    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}

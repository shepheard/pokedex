//
//  Pokemon.swift
//  pokedex-by-shepdev
//
//  Created by Andy Shepheard on 12/04/2016.
//  Copyright © 2016 Andy Shepheard. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexID: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexID: Int {
        return _pokedexID
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexID = pokedexId
    }
}

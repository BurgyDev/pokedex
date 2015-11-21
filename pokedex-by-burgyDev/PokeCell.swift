//
//  PokeCell.swift
//  pokedex-by-burgyDev
//
//  Created by Yong Jae Kim on 2015. 11. 22..
//  Copyright © 2015년 Yong Jae Kim. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    @IBOutlet var thumbImg: UIImageView!
    @IBOutlet var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }
    
    func configurCell(pokemon: Pokemon) {
        self.pokemon = pokemon
        
        nameLbl.text = self.pokemon.name.capitalizedString
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")


    }
}

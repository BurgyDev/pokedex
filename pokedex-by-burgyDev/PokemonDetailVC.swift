//
//  PokemonDetailVC.swift
//  pokedex-by-burgyDev
//
//  Created by Yong Jae Kim on 2015. 11. 22..
//  Copyright © 2015년 Yong Jae Kim. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    @IBOutlet var nameLbl: UILabel!
    @IBOutlet var mainImg: UIImageView!
    @IBOutlet var descriptionLbl: UILabel!
    @IBOutlet var typeLbl: UILabel!
    @IBOutlet var defenseLbl: UILabel!
    @IBOutlet var heightLbl: UILabel!
    @IBOutlet var pokedexLbl: UILabel!
    @IBOutlet var currentEvoImg: UIImageView!
    @IBOutlet var nextEvoImg: UIImageView!
    @IBOutlet var evoLbl: UILabel!
    
    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func backBtnPressed(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
}

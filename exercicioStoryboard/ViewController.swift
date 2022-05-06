//
//  ViewController.swift
//  exercicioStoryboard
//
//  Created by Fernanda Perovano Ribeiro Montes on 12/04/22.
//  Copyright © 2022 teste. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var listaDeNomes: [String] =  ["Joana", "Maria", "André", "João", "Luís", "Fernanda", "Mariana", "Simone", "Alberto",  "Daniel"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBOutlet weak var nomes: UILabel!
    @IBAction func nomesSorteados(_ sender: Any) {
        nomes.text = listaDeNomes.randomElement()
        
    }
}

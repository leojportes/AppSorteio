//
//  ViewController.swift
//  AppSorteio
//
//  Created by Leonardo Oliveira Portes on 07/04/21.
//  Copyright © 2021 everis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func btGerar(_ sender: Any) {
        
        var numero = arc4random_uniform(11)
        resultLegenda.text = String(numero)
        
    }
    
    
    
    
    @IBOutlet weak var resultLegenda: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}


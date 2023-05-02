//
//  ViewController.swift
//  IOSdemocircle
//
//  Created by Laura Jimenez Castillo on 24/04/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    var contador = 0
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapButton(_ sender: Any) {
        contador += 1
        myLabel.text = "Boton tocado \(contador) veces"
    }
    
}



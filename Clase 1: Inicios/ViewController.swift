//
//  ViewController.swift
//  Clase 1: Inicios
//
//  Created by Samuel Arturo Garrido Sánchez on 07/06/18.
//  Copyright © 2018 Master Scores. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var titulo: UILabel!
    var variableGlobal:Int = 4
     override func viewDidLoad() {
        super.viewDidLoad()
        titulo.text = "Maquiladora de Automóviles"
    }
    @IBAction func crearObjeto(_ sender: UIButton) {
        print("1")
        variableGlobal = 20
    }
    @IBAction func mostrarPropiedades(_ sender: UIButton) {
        print("1")
    }
    @IBAction func encender(_ sender: UIButton) {
        print("1")
    }
    @IBAction func acelerar(_ sender: UIButton) {
        print("1")
    }
    

}


//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Eusebio Millan on 24/03/16.
//  Copyright © 2016 Eusebio Millan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cambioDePais: UILabel!
    
    
    @IBOutlet weak var cambioDeHamburguesa: UILabel!

    let colores = Colores()
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiar() {
       cambioDePais.text = pais.obtenPais()
    cambioDeHamburguesa.text = hamburguesa.obtenHamburguesa()
    let colorAleatorio = colores.regresaColorAleatorio()
    view.backgroundColor = colorAleatorio
    view.tintColor = colorAleatorio
}
}


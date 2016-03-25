//
//  Datos.swift
//  Hamburguesas
//
//  Created by Eusebio Millan on 24/03/16.
//  Copyright © 2016 Eusebio Millan. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises : [String] = ["Venezuela 🇻🇪", "México 🇲🇽", "Chile 🇨🇱", "Ecuador 🇪🇨", "Argentina 🇦🇷", "Cuba 🇨🇺", "Brasil 🇧🇷", "Perú 🇵🇪", "Paraguay 🇵🇾", "Colombia 🇨🇴", "España 🇪🇸", "Guatemala 🇬🇹", "Uruguay 🇺🇾", "E.E.U.U 🇺🇸", "Siria 🇸🇾", "Francia 🇫🇷", "Panáma 🇵🇦", "Puerto Rico 🇵🇷", "Costa Rica 🇨🇷", "Cánada 🇨🇦"]
    
    
    func obtenPais() -> String
    {
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }
    
}


class ColeccionDeHamburguesa {
    let hamburguesas : [String] = ["Hamburguesa Sencilla", "Hamburguesa de Pollo", "Hamburguesa de Carne", "Hambuguesa Doble Carne", "Hamburguesa Doble Pollo", "Hamburguesa Hawaiana", "Hamburguesa de Chorizo", "Hamburguesa de Chuleta Ahumada", "Hamburguesa con Aros de Cebolla", "Hamburguesa Mixta", "Hamburguesa Doble Queso", "Hamburguesa Western Bacon", "Hamburguesa Chilena", "Hamburguesa LowCarb", "Hamburguesa Portobello Mushroom", "Hamburguesa con Jalapeños", "Hamburguesa Rustry Naill", "Hamburguesa con Queso Azul", "Hamburguesa Vegetariana", "Hamburguesa TripleQuiebraHueso," ]
    
    func obtenHamburguesa() -> String
    {
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}


struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                   UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int ( arc4random()) % colores.count
        return colores[posicion]
        
    }
    
}
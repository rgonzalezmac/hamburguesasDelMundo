//
//  ViewController.swift
//  hamburguesasDelMundo
//
//  Created by Ricardo Gonzalez on 06/12/15.
//  Copyright © 2015 Ricardo Gonzalez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var pais: UILabel!
    
    @IBOutlet weak var hamburguesa: UILabel!
    
    let colores = Colores()
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dameUnaSugerencia() {
        pais.text = "Pais " + paises.obtenPais()
        hamburguesa.text = "Hamburguesa " + hamburguesas.regresahamburguesaAleatoria()
        
        
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
}


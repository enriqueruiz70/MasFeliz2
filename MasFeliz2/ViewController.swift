//
//  ViewController.swift
//  MasFeliz2
//
//  Created by Enrique Ruiz on 11/8/19.
//  Copyright © 2019 Neixar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensajePositivo: UILabel!
    let colores = Colores()
    let frases = Datos()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func dameUnMensajePositivo() {
        mensajePositivo.text = frases.regresaFraseFeliz()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor=colorAleatorio
        view.tintColor=colorAleatorio
        
        
    }
    
}


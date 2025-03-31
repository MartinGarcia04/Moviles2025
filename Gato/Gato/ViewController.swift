//
//  ViewController.swift
//  Gato
//
//  Created by Alumno on 26/03/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Btn1: UIButton!
    
    @IBOutlet weak var Btn2: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Btn1.setTitle("Hola", for: .normal)
    }
    
    @IBAction func alert(_ sender: Any){
        
        let alerta = UIAlertController(title: "Alerta", message: "Soy una alerta", preferredStyle: .alert)
        
        let action1 = UIAlertAction(title: "Aceptar", style: .default){(_)
            in
        }
        
        alerta.addAction(action1)
        
        self.present(alerta, animated: true,completion: nil)
    }

    

}


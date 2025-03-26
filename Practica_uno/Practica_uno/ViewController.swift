//
//  ViewController.swift
//  Practica_uno
//
//  Created by Alumno on 24/03/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Btn1: UIButton!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Btn1.setTitle("hola", for: .normal)
    }
        

    
    @IBAction func Btn02_action(_ sender: Any) {
        let alerta = UIAlertController(title:"Alerta", message: "soy un mansaje de alerta", preferredStyle: .alert)
        
        let accion01 = UIAlertAction(title: "Aceptar", style: .default){    (_)
            in
        }
        
        alerta.addAction(accion01)
        
        self.present(alerta, animated: true, completion: nil)
    }
    
    // NOTA: Era para cambiarlo de un pedazo de texto a otro, pero falto hilarlos
    //@IBAction func Btn01_action(_ sender: UIButton) {
        //if(sender.tag == 2){
         //   sender.setTitle("Adios", for: .normal)
        //}
   // }
}


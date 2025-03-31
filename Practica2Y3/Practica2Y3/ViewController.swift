//
//  ViewController.swift
//  Practica2Y3
//
//  Created by Alumno on 31/03/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func LogIn(_ sender: Any) {
        
        performSegue(withIdentifier: "A_Principal", sender: self)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "A_Principal"{
        
            let principal = segue.destination as! Principal
            
            principal.SaludoTxt = "Martin"
            }
        }
    }
    


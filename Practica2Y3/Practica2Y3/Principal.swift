//
//  Principal.swift
//  Practica2Y3
//
//  Created by Alumno on 31/03/25.
//

import UIKit

class Principal: UIViewController {

    @IBOutlet weak var Saludo: UILabel!
    
    var SaludoTxt : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Saludo.text = Saludo.text! + SaludoTxt

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

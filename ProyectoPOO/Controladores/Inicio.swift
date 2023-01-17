//
//  Inicio.swift
//  ProyectoPOO
//
//  Created by Carlos on 14/01/23.
//  Copyright © 2023 POO. All rights reserved.
//

import UIKit

class Inicio: UIViewController {

    @IBOutlet weak var contenedor1: UIView!
    @IBOutlet weak var contenedor2: UIView!
    
    private let morado = UIColor(red: 127/255, green:  0/255, blue: 255/255, alpha: 1)
    
    private let negro = UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1)
    
    private let gris = UIColor(red: 203/255, green:  201/255, blue: 201/255, alpha: 1)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        contenedor1.layer.borderColor=gris.cgColor
        contenedor1.layer.borderWidth = 1
        contenedor1.layer.cornerRadius = 5
        contenedor1.clipsToBounds = true
        
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func regresarPropuesta(segue:UIStoryboardSegue!){
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

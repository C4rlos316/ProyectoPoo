//
//  ViewController.swift
//  ProyectoPOO
//
//  Created by Carlos on 13/01/23.
//  Copyright © 2023 POO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imgInicio: UIImageView!
    @IBOutlet weak var contenedor: UIView!
    
    @IBOutlet weak var editCorreo: UITextField!
    @IBOutlet weak var editContrasena: UITextField!
    
    @IBOutlet weak var btnIngresar: UIButton!
    @IBOutlet weak var btnRegistrar: UIButton!
    
    private let prymaryColor = UIColor(red: 56/255, green:  177/255, blue: 233/255, alpha: 1)
    private let secondaryColor = UIColor(red: 173/255, green: 202/255, blue: 250/255, alpha: 1)
    private let tercerColor = UIColor(red: 127/255, green:  0/255, blue: 255/255, alpha: 1)

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        editContrasena.layer.borderColor=tercerColor.cgColor
        editContrasena.layer.borderWidth = 1
        editContrasena.layer.cornerRadius = 5
        editContrasena.clipsToBounds = true
        
        
        editCorreo.layer.borderColor=tercerColor.cgColor
        editCorreo.layer.borderWidth = 1
        editCorreo.layer.cornerRadius = 5
        contenedor.clipsToBounds = true

        
       // btnIngresar.backgroundColor = prymaryColor
       // btnIngresar.setTitleColor(secondaryColor, for: .normal)
        btnIngresar.layer.cornerRadius = 5
        btnIngresar.clipsToBounds = true
        
  
        btnRegistrar.layer.cornerRadius = 5
        btnRegistrar.clipsToBounds = true
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func regresarInicioSesion(segue:UIStoryboardSegue!){
        
    }
    
   
    
   


}


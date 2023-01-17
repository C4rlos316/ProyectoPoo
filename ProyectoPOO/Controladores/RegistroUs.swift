//
//  RegistroUs.swift
//  ProyectoPOO
//
//  Created by Carlos on 14/01/23.
//  Copyright © 2023 POO. All rights reserved.
//

import UIKit

class RegistroUs: UIViewController {

    @IBOutlet weak var imgRegistro: UIImageView!
    @IBOutlet weak var edtNombre: UITextField!
    @IBOutlet weak var edtTelefono: UITextField!
    @IBOutlet weak var edtCorreo: UITextField!
    @IBOutlet weak var edtContrasena: UITextField!
    @IBOutlet weak var contenedorT: UIView!
    @IBOutlet weak var btnCV: UIButton!
    @IBOutlet weak var btnRegistrar: UIButton!
    
    private let morado = UIColor(red: 127/255, green:  0/255, blue: 255/255, alpha: 1)
    
    private let negro = UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1)

    private let gris = UIColor(red: 203/255, green:  201/255, blue: 201/255, alpha: 1)


    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        edtNombre.layer.borderColor=gris.cgColor
        edtNombre.layer.borderWidth = 1
        edtNombre.layer.cornerRadius = 5
        edtNombre.clipsToBounds = true
        
        edtTelefono.layer.borderColor=gris.cgColor
        edtTelefono.layer.borderWidth = 1
        edtTelefono.layer.cornerRadius = 5
        edtTelefono.clipsToBounds = true
        
        edtCorreo.layer.borderColor=gris.cgColor
        edtCorreo.layer.borderWidth = 1
        edtCorreo.layer.cornerRadius = 5
        edtCorreo.clipsToBounds = true
        
        edtContrasena.layer.borderColor=gris.cgColor
        edtContrasena.layer.borderWidth = 1
        edtContrasena.layer.cornerRadius = 5
        edtContrasena.clipsToBounds = true

        
        btnRegistrar.layer.cornerRadius = 5
        btnRegistrar.clipsToBounds = true
        
        btnCV.layer.borderColor=negro.cgColor
        btnCV.layer.borderWidth = 1
        btnCV.layer.cornerRadius = 5
        btnCV.clipsToBounds = true
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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

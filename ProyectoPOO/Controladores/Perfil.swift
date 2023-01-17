//
//  Perfil.swift
//  ProyectoPOO
//
//  Created by Carlos on 14/01/23.
//  Copyright © 2023 POO. All rights reserved.
//

import UIKit

class Perfil: UIViewController {

    @IBOutlet weak var contenedorT: UIView!
    @IBOutlet weak var botonCV: UIButton!
    @IBOutlet weak var botonCentro: UIButton!
    @IBOutlet weak var toolbar: UIToolbar!
    @IBOutlet weak var regresar: UIBarButtonItem!
    
    private let negro = UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1)

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        botonCV.layer.borderColor=negro.cgColor
        botonCV.layer.borderWidth = 1
        botonCV.layer.cornerRadius = 5
        botonCV.clipsToBounds = true
        
        botonCentro.layer.borderColor=negro.cgColor
        botonCentro.layer.borderWidth = 1
        botonCentro.layer.cornerRadius = 5
        botonCentro.clipsToBounds = true

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

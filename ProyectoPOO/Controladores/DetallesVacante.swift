//
//  DetallesVacante.swift
//  ProyectoPOO
//
//  Created by Carlos on 14/01/23.
//  Copyright © 2023 POO. All rights reserved.
//

import UIKit

class DetallesVacante: UIViewController {
   
    @IBOutlet weak var btnContactar: UIButton!
    @IBOutlet weak var btnFav: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btnContactar.layer.cornerRadius = 5
        btnContactar.clipsToBounds = true

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func regresarPantalla(segue:UIStoryboardSegue!){
        
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

//
//  ViewController.swift
//  imagenes
//
//  Created by Alumno on 9/13/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblTexto: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func clickdog(_ sender: Any) {
       lblTexto.text = "has hecho click en en perro"
    }
    
}


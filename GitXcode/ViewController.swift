//
//  ViewController.swift
//  GitXcode
//
//  Created by Jones Carvalho on 20/12/16.
//  Copyright © 2016 Alexandre Antoniosi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func bntAlerta(_ sender: UIButton) {
        let alerta = UIAlertController(title: "Alerta", message: "Hello World", preferredStyle: .alert)
        let action = UIAlertAction(title: "OK", style: .default, handler: nil)
        alerta.addAction(action)
        present(alerta, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


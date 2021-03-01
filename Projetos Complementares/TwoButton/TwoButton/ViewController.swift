//
//  ViewController.swift
//  TwoButton
//
//  Created by Curitiba on 23/02/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var espacoReservado: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func buttonDefinir(_ sender: UIButton) {
        espacoReservado.text = textField.text
    }
    
    @IBAction func buttonLimpar(_ sender: UIButton) {
        espacoReservado.text = " "
        textField.text = " "
    }
}


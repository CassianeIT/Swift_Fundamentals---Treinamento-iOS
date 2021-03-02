//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Curitiba on 01/03/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBAction func unwinToRed(unwindSegue: UIStoryboardSegue) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let text = textField.text, !text.isEmpty else {
            return
        }
        segue.destination.navigationItem.title = textField.text
    }

}


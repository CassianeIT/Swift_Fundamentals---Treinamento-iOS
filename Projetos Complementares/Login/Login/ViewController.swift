//
//  ViewController.swift
//  Login
//
//  Created by Curitiba on 02/03/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textFieldUsername: UITextField!
    @IBOutlet weak var textFieldPassword: UITextField!
    
    @IBOutlet weak var forgotUsernameOutlet: UIButton!
    @IBOutlet weak var forgotPasswordOutlet: UIButton!
    
    @IBAction func forgotUsernameButton(_ sender: Any) {
        performSegue(withIdentifier: "segueHome", sender: sender)
    }
    @IBAction func forgotPasswordButton(_ sender: Any) {
        performSegue(withIdentifier: "segueHome", sender: sender)

    }
    
    @IBAction func logInButton(_ sender: Any) {
        guard let login = textFieldUsername.text, !login.isEmpty,
              let senha = textFieldPassword.text, !senha.isEmpty else {
            showAlert()
            return
        }
        performSegue(withIdentifier: "segueHome", sender: sender)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let sender = sender as? UIButton else {return}
        
        if sender == forgotPasswordOutlet {
            segue.destination.navigationItem.title = "Forgot Password"
        } else if sender == forgotUsernameOutlet {
            segue.destination.navigationItem.title = "Forgot Username"
        } else {
            segue.destination.navigationItem.title = textFieldUsername.text
        }
    }
    
    func showAlert() {
        let alert = UIAlertController(title: "Atenção!", message: "Preencha todos os campos", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: {​​_ in
            self.dismiss(animated: true, completion: nil)
        }))
        self.present(alert, animated: true, completion: nil)
    }
}



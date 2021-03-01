//
//  ViewController.swift
//  ViewCodeButton
//
//  Created by Curitiba on 23/02/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    // 1. Criar um botao programaticamente - equivale ao @IBOutlet
    let myButton = UIButton(type: .system)
    
        //2. Posiciona o botao na view
    myButton.frame = CGRect(x: 150, y: 400, width: 100, height: 50)
       
        //3. Atribuir o botao na view
        
        // 4. Atribuir o rotulo do botao - todo
        myButton.setTitle("Clique", for: .normal)
        
        // 5.Define a ação do botão
        myButton.addTarget(self, action: #selector(myButtonAction(_:)), for: .touchUpInside)
        
        // 6. colocar o botao na view
        view.addSubview(myButton)
}
    @objc func myButtonAction(_ sender: UIButton!) {
        print("Botão clicado!")
    }
}

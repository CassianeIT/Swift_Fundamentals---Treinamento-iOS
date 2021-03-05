//
//  YellowViewController.swift
//  RainbowTabs
//
//  Created by Curitiba on 03/03/21.
//

import UIKit

class YellowViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewWillDisappear(_ animated: Bool) {
        tabBarItem.badgeValue = nil
    }
    
    override func viewWillAppear(_ animated: Bool) {
        tabBarItem.badgeValue = "0"

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

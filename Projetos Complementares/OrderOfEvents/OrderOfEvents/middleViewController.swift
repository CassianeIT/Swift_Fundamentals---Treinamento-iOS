//
//  middleViewController.swift
//  OrderOfEvents
//
//  Created by Curitiba on 03/03/21.
//

import UIKit

class middleViewController: UIViewController {

    @IBOutlet weak var labelLifeCycle: UILabel!
    var eventNumber: Int = 1
    
    // my Functions
    func addEvent(from: String) {
        if let existingText = labelLifeCycle.text {
            labelLifeCycle.text = "\(existingText)\nEvent number\(eventNumber) was \(from)"
            eventNumber += 1
        }
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        addEvent(from: "ViewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        addEvent(from: "ViewWillApear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        addEvent(from: "ViewDidApear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        addEvent(from: "ViewWillDisappear")
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        addEvent(from: "ViewDidDisappear")
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

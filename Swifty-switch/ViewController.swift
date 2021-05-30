//
//  ViewController.swift
//  Swifty-switch
//
//  Created by Macbook on 29/05/2021.
//

import UIKit

class ViewController: UIViewController, SwiftySwitchDelegate {

    

    @IBOutlet weak var switch2: SwiftySwitch!
    @IBOutlet weak var swiftyView: SwiftySwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        swiftyView.delegate = self
        


    }

    func valueChanged(sender: SwiftySwitch) {
        if swiftyView.isOn{
            self.view.backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
            
            print("second switch is turned on")
                    }else{
            self.view.backgroundColor = #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)
                        print("Second switch is turned off")
        }
        
    }
}


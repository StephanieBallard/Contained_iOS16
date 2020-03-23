//
//  SettingsViewController.swift
//  Contained_iOS16
//
//  Created by Stephanie Ballard on 3/23/20.
//  Copyright © 2020 Stephanie Ballard. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func toggleRoll(_ sender: UISwitch) {
        Settings.shared.shouldRoll = sender.isOn
    }
    
    @IBAction func toggleZoom(_ sender: UISwitch) {
        Settings.shared.shouldZoom = sender.isOn
    }
    
    @IBAction func happyCrab(_ sender: UISwitch) {
        Settings.shared.happyCrab = sender.isOn
    }
    
}

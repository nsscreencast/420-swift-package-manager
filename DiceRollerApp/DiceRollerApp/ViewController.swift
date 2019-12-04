//
//  ViewController.swift
//  DiceRollerApp
//
//  Created by Ben Scheirman on 12/4/19.
//  Copyright © 2019 NSScreencast. All rights reserved.
//

import UIKit
import D20

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let r = Roll("d20")!
        print(r.roll().result)
    }


}


//
//  ViewController.swift
//  CI_CD_Demo
//
//  Created by Bansal, Anshul on 10/02/20.
//  Copyright © 2020 Deloitte Digital. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lblCaughtMe: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func btnCatchTapped(_ sender: UIButton) {
        lblCaughtMe.isHidden = false
    }

}

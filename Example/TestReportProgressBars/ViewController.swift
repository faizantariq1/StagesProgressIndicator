//
//  ViewController.swift
//  TestReportProgressBars
//
//  Created by Faizan Tariq on 17/10/2019.
//  Copyright © 2019 Faizan Tariq. All rights reserved.
//

import UIKit
import StagesProgressIndicator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction func ActionNextController(_ sender: Any) {
        let programmaticalController = ProgrammaticalViewController()
        self.navigationController?.pushViewController(programmaticalController, animated: true)
    }
}


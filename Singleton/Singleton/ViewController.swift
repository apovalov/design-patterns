//
//  ViewController.swift
//  Singleton
//
//  Created by Ivan Akulov on 10/08/2017.
//  Copyright © 2017 Ivan Akulov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let safe = Safe.shared
        print(safe.money)
        
    }
}


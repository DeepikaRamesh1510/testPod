//
//  ViewController.swift
//  testPod
//
//  Created by DeepikaRamesh1510 on 08/24/2020.
//  Copyright (c) 2020 DeepikaRamesh1510. All rights reserved.
//

import UIKit
import FullNameGenerator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(getFullName(firstName: "Deepika", lastName: "Ramesh"))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


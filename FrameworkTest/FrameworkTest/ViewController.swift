//
//  ViewController.swift
//  FrameworkTest
//
//  Created by Prashant Dwivedi on 20/10/20.
//  Copyright © 2020 Prashant Dwivedi. All rights reserved.
//

import UIKit
import SampleiOSFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let getLibraryString = Service.someMethod()
        print(getLibraryString)
    }


}


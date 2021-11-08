//
//  ViewController.swift
//  CppIntegrationTest
//
//  Created by devadmin on 09.09.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        CPPTest_Wrapper().helloFromCPP_Wrapper()
    }


}


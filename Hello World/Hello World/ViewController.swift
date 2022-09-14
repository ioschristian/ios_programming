//
//  ViewController.swift
//  Hello World
//
//  Created by Christian Tisby on 9/13/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("Hello")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("World")
    }


}


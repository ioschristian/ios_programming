//
//  ViewController.swift
//  AnotherNewApp
//
//  Created by Christian Tisby on 9/19/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myImage: UIImageView!
    @IBOutlet var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func myButton(_ sender: Any) {
        myImage.image = UIImage(named: "outkast3")
    }
    
}


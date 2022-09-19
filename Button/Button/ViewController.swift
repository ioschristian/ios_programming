//
//  ViewController.swift
//  Button
//
//  Created by Christian Tisby on 9/14/22.
//

import UIKit

class ViewController: UIViewController {
    
    // User Interface Object
    @IBOutlet var myLabel: UILabel!
    var coolButton: UIButton!
    
    // First loaded function
    override func viewDidLoad() {
        super.viewDidLoad()
        // Button Programatically
        
        coolButton = UIButton(type: UIButton.ButtonType.system)
        coolButton.contentEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
        coolButton.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
        coolButton.imageEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
        coolButton.reversesTitleShadowWhenHighlighted = true
        coolButton.adjustsImageWhenHighlighted = true
        coolButton.adjustsImageWhenHighlighted = true
        coolButton.showsTouchWhenHighlighted = true
        coolButton.setTitle("Programmed Button", for: .normal)
    }

    // called when clicked button
    @IBAction func button_clicked(_ sender: Any) {
        print("Hello Button")
        myLabel.text = "Hello Button"
    }
    
}


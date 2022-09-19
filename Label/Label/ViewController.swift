//
//  ViewController.swift
//  Label
//
//  Created by Christian Tisby on 9/13/22.
//

import UIKit

class ViewController: UIViewController {
    // UI Object
    @IBOutlet var myLabel: UILabel!
    var coolLabel: UILabel!
    
    // Shown when the view is loaded
    // first load func
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let string = "Hello my first Label"
         myLabel.text = string
        
        //Label programatically
        coolLabel = UILabel()
        coolLabel.frame = CGRect(x: 50, y: 280, width: 280, height: 200)
        coolLabel.text = "Label Programmatically\nSecond Line\nThird Line\nFourth Line\nFifth Line"
        coolLabel.font = UIFont(name: "HelveticaNeue-Bold", size: 17)
        coolLabel.textColor = UIColor.white
        coolLabel.backgroundColor = UIColor(red: 254 / 255, green: 280 / 255, blue: 55 / 255, alpha: 1)
        coolLabel.shadowColor = UIColor.red
        coolLabel.shadowOffset = CGSize(width: 2, height: 2)
        coolLabel.textAlignment = NSTextAlignment.center
        coolLabel.lineBreakMode = NSLineBreakMode.byWordWrapping
        coolLabel.isHighlighted = true
        coolLabel.isUserInteractionEnabled = true
        coolLabel.isEnabled = true
        coolLabel.numberOfLines = 0
        coolLabel.adjustsFontSizeToFitWidth = true
        coolLabel.baselineAdjustment = UIBaselineAdjustment.alignCenters
        self.view.addSubview(coolLabel)
    }
    
    // pre load func
    override func viewWillAppear(_ animated: Bool) {
        // myLabel.text = "View Will Appear"
    }
    
    // last load func
    override func viewDidAppear(_ animated: Bool) {
       // myLabel.text = "View Did Appear"
        coolLabel.text = "Cool Label Did Appear"
    }


}


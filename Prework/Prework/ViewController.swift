//
//  ViewController.swift
//  Prework
//
//  Created by Simerjeet on 1/2/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        TextLabel.textColor = UIColor.cyan
    }
    @IBOutlet weak var Background: UIView!
    @IBAction func ClickButton2(_ sender: Any) {
        Background.backgroundColor = UIColor.white
    }
    
}


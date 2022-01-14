//
//  ViewController.swift
//  Two-Button-Challenge
//
//  Created by Cailey Divelbiss on 1/13/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = .left
    }
    
    @IBAction func showAnotherMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = UIColor.red
        messageLabel.textAlignment = .right
    }
}


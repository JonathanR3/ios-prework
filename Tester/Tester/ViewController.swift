//
//  ViewController.swift
//  Tester
//
//  Created by Jonathan Rong on 12/31/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var text1: UILabel!
    @IBOutlet var text2: UILabel!
    @IBOutlet var text3: UILabel!
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        func changeColor() -> UIColor {
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        
        text1.textColor = changeColor()
        text2.textColor = changeColor()
        text3.textColor = changeColor()
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
}


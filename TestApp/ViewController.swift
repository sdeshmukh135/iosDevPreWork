//
//  ViewController.swift
//  TestApp
//
//  Created by Sara Deshmukh on 12/2/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var CareerLabel: UILabel!
    @IBOutlet weak var UniLabel: UILabel!
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        func changeColor() ->UIColor{
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5) // alpha indicates transparency (e.x. 0 is fully transparent)
        }
        
        let randomColor = changeColor()
        let randomColorText = changeColor()
        view.backgroundColor = randomColor
        CareerLabel.textColor = randomColorText
        UniLabel.textColor = randomColorText
        
    }

}


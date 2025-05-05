//
//  ViewController.swift
//  IOS101Prework-Haoran
//
//  Created by HTK-G on 5/4/25.
//

import UIKit

class ViewController: UIViewController {
    


    @IBOutlet weak var Name: UILabel!
    
    @IBOutlet weak var School: UILabel!
    
    @IBOutlet weak var Job: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        func changeColor() -> UIColor{
//            this function is returning an UIColor object
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red:red, green: green, blue: blue, alpha: 0.5)
        }
        
        var newColor = changeColor()
        
        Name.textColor = newColor
        School.textColor = newColor
        Job.textColor = newColor
        
        view.backgroundColor = changeColor()
    }
    
}

//
//  ViewController.swift
//  Apple
//
//  Created by Jeevan Shrestha on 1/24/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = generateRandomColor()
        view.backgroundColor = randomColor
    }

    func generateRandomColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        let alpha = CGFloat.random(in: 0.5...1.0)
        
        return UIColor(red: red, green: green, blue: blue, alpha: alpha)
    }
}

//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by Павел Бубликов on 27.01.2024.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func buttonPressed(_ sender: UIButton) {
        print("tap1")
        guard let buttonText = sender.currentTitle else {
            print("currentTitle is nil")
            return
        }
        
        print(buttonText)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


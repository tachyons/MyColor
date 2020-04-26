//
//  ViewController.swift
//  MyColor
//
//  Created by Samsad CV on 26/04/20.
//  Copyright © 2020 Samsad CV. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isPurple = false

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColor(_ sender: Any) {
        if(isPurple){
            view.backgroundColor = UIColor.red
        }else{
            view.backgroundColor = UIColor.purple
        }
        isPurple = !isPurple
    }
    
}


//
//  ViewController.swift
//  Colours
//
//  Created by Alpay Genc on 2.07.2018.
//  Copyright © 2018 Liberty App Team. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        view.backgroundColor = UIColor.white
    }

    @IBAction func buttonWhite(_ sender: Any) {
        
         view.backgroundColor = UIColor.white
    }
    
    @IBAction func buttonBlack(_ sender: Any) {
         view.backgroundColor = UIColor.black
        
    }
    @IBAction func buttonRed(_ sender: Any) {
         view.backgroundColor = UIColor.red
    }
    
    @IBAction func buttonBlue(_ sender: Any) {
         view.backgroundColor = UIColor.blue
        
    }
    
    @IBAction func buttonYellow(_ sender: Any) {
         view.backgroundColor = UIColor.yellow
    }
    
    
}


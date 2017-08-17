//
//  ViewController.swift
//  exercise
//
//  Created by Chris Catindig on 15/08/2017.
//  Copyright © 2017 Chris Catindig. All rights reserved.
//  ...

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
   
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        theLabel.text = "Answer is \(Double(text1.text!)! + (Double(text2.text!)!))"
       
        tapCount = tapCount+1
     
        if tapCount >= 5 {
            theLabel.text="You tapped the button 5 times!"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


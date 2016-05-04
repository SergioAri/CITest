//
//  ViewController.swift
//  CITest
//
//  Created by IW on 04/05/16.
//  Copyright © 2016 Interware. All rights reserved.
//

import UIKit

class TestViewController: UIViewController {

    @IBOutlet weak var holaCiLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        holaCiLabel.text = self.labelTextString()
        print("\(holaCiLabel.text!)")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func labelTextString()->(String){
        
        return "CI Test"
        
    }


}


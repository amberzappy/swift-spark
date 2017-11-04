//
//  ViewController.swift
//  Sparkyyy
//
//  Created by Owner on 9/21/17.
//  Copyright © 2017 Owner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Spark: UILabel!
    
    @IBOutlet weak var Spark2: UILabel!
    
   
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
   
    @IBAction func buttonTapped2(_ sender: Any) {
        Spark2.text = "tI sserP t'noD esaelP"
    }
    @IBAction func buttonTapped1(_ sender: Any) {
        
        Spark.text = "Anser: \(Double(Text1.text!)! + Double(Text2.text!)!)"
    
    }
    
       override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
               self.view.backgroundColor = UIColor.cyan
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


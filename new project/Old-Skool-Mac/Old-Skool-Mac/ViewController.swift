//
//  ViewController.swift
//  Old-Skool-Mac
//
//  Created by Akshay Aher on 12/7/16.
//  Copyright © 2016 Akshay Aher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLbl: UILabel!
    
    
    var phrases = ["booting from floppy..\n","Reading from disk...\n","updating registry ...\n",".......\n",".................\n","welcome Jesse..\n It's nice to see you again"];
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        mainLbl.text = ""

        for item in phrases{
            var textstr : String = mainLbl.text!
            
            textstr.append(item)
            mainLbl.text=textstr;
        }
       
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  swift tac toe
//
//  Created by Niha Suravarjjala on 7/28/20.
//  Copyright © 2020 Niha Suravarjjala. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var activePlayer = 1 //x
    
    @IBAction func action(_ sender: AnyObject)
    {
        if(activePlayer == 1)
        {
            sender.setImage(UIImage(named:"xs.png"), for: UIControl.State())
            activePlayer = 2
        }
        else
        {
            sender.setImage(UIImage(named:"os.png"), for: UIControl.State())
            activePlayer = 1
        }
    }
    
    override func viewDidLoad(){
        super.viewDidLoad()
    }
    //override func didRecieveMemoryWarning(){
        //super.didReceiveMemoryWarning()
   // }
    

}


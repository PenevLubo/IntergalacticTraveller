//
//  ViewController.swift
//  IntergalacticTraveller
//
//  Created by Lyubomir Penev on 11/6/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//This is cool

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nameOfColor = colorTextField.text!
        let NVC = segue.destination as! SecondViewController
        NVC.starcolor = nameOfColor
    }

}


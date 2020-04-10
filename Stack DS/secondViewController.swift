//
//  secondViewController.swift
//  Stack DS
//
//  Created by Mohd Yasir on 02/04/20.
//  Copyright © 2020 Mohd Yasir. All rights reserved.
//

/* This Apps Perform Some Work of Stack Data Strucutre
    1. Push Function
    2. Pop Function
    in swift Programming
*/


import UIKit

//Global Variables
var values : [String] = []

class secondViewController: UIViewController {
    
    
    //OutLets
    @IBOutlet weak var pushElement: UITextField!
    @IBOutlet weak var stackView: UITextView!
    @IBOutlet weak var popElement: UITextField!
    @IBOutlet weak var peekElement: UITextField!
    
    
    //Actions
    @IBAction func pushButton(_ sender: UIButton) {
        values.append(pushElement.text!)
        update()
    }
    
    @IBAction func popElement(_ sender: UIButton) {
        popElement.text = values.last
        values.popLast()
        update()
    }
    @IBAction func peekButton(_ sender: UIButton) {
        peekElement.text = values.last
    }
    
    
    // Functions
    func update(){
        stackView.text = values.joined(separator: "\n")
    }
    
    
}


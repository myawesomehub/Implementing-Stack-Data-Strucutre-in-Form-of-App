//
//  ViewController.swift
//  Stack DS
//
//  Created by Mohd Yasir on 02/04/20.
//  Copyright © 2020 Mohd Yasir. All rights reserved.
//

import UIKit
class ViewController : UIViewController {
    
    //Actions
    @IBAction func getStarted(_ sender: UIButton) {
        performSegue(withIdentifier: "firstTosecond", sender: nil)
    }
    
}

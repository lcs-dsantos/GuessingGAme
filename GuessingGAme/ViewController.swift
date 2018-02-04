//
//  ViewController.swift
//  GuessingGAme
//
//  Created by Santos, Diego on 2018-01-09.
//  Copyright © 2018 Santos, Diego. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Mark: Outlets
    @IBOutlet weak var guessedNumber: UITextField!
    @IBOutlet weak var labelMessage: UILabel!
    
    
    //Mark:Properties
    
    //Mark: Overrides
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
        //Mark:Actions
    
    @IBAction func checkGuess(_ sender: Any) {
        print ("the guess was made")
        print (guessedNumber.text)

    }
    
}


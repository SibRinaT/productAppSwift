//
//  ViewController.swift
//  productAppSwift
//
//  Created by Ainur on 08.11.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextView1: UITextView!
    @IBOutlet weak var TextView2: UITextView!
    @IBOutlet weak var TextView3: UITextView!
    @IBOutlet weak var TextView4: UITextView!
    @IBOutlet weak var TextView5: UITextView!
    
    var testInt: Int = 0
    @IBAction func testButton(_ sender: Any) {
        testInt += 1
        TextView1.text = String(testInt)
    }
    
    @IBAction func plusButton3(_ sender: Any) {
        testInt += 1
        TextView3.text = String(testInt)
    }
    
    @IBAction func minusButton1(_ sender: Any) {
        if testInt > 0 {
            testInt -= 1
            TextView1.text = String(testInt)
        }
    }

    @IBAction func minusButton3(_ sender: Any) {
        if testInt > 0 {
            testInt -= 1
            TextView3.text = String(testInt)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    

    
}


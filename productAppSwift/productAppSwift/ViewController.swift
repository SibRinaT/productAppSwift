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

    var viewInt: Int = 0
    
    @IBAction func minusButton1(_ sender: Any) {
        if viewInt > 0 {
            viewInt -= 1
            TextView1.text = String(viewInt)
        }
    }
    
    @IBAction func minusButton2(_ sender: Any) {
        if viewInt > 0 {
            viewInt -= 1
            TextView2.text = String(viewInt)
        }
    }

    @IBAction func minusButton3(_ sender: Any) {
        if viewInt > 0 {
            viewInt -= 1
            TextView3.text = String(viewInt)
        }
    }
    
    @IBAction func minusButton4(_ sender: Any) {
        if viewInt > 0 {
            viewInt -= 1
            TextView4.text = String(viewInt)
        }
    }
    
    @IBAction func minusButton5(_ sender: Any) {
        if viewInt > 0 {
            viewInt -= 1
            TextView5.text = String(viewInt)
        }
    }
    
    @IBAction func plusButton1(_ sender: Any) {
        viewInt += 1
        TextView1.text = String(viewInt)
    }
    
    @IBAction func plusButton2(_ sender: Any) {
        viewInt += 1
        TextView2.text = String(viewInt)
    }
        
    @IBAction func plusButton3(_ sender: Any) {
        viewInt += 1
        TextView3.text = String(viewInt)
    }
        
    @IBAction func plusButton4(_ sender: Any) {
        viewInt += 1
        TextView4.text = String(viewInt)
    }
        
    @IBAction func plusButton5(_ sender: Any) {
        viewInt += 1
        TextView5.text = String(viewInt)
    }

  
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
}


//
//  AddingViewController.swift
//  ControlFlow
//
//  Created by Darlene Phan on 4/17/16.
//  Copyright © 2016 Darlene Phan. All rights reserved.
//

import Foundation
import UIKit

class AddingViewController: UIViewController {
  
  
  @IBOutlet weak var textfield1: UITextField!
  
  @IBOutlet weak var labelField: UILabel!
  
  @IBOutlet weak var button: UIButton!
  
  @IBAction func buttonPressed(sender: AnyObject) {
    self.textfield1.resignFirstResponder()
    if let number = Int(textfield1.text!) {
      total = total + number
      labelField.text = "\(total)"
      
    }
    
  }
  var total: Int = 0
  
  
  @IBOutlet weak var buttonClear: UIButton!

  @IBAction func buttonClearPressed(sender: AnyObject) {
    self.textfield1.resignFirstResponder()
    if var boardIsZero = Int(textfield1.text!) {
            boardIsZero = clearBoard
      labelField.text = "\(clearBoard)"
    }
    
  }
  var clearBoard: Int = 0
  
  
  
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    textfield1.keyboardType = UIKeyboardType.NumberPad
    // Do any additional setup after loading the view, typically from a nib.
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  
 
  
}

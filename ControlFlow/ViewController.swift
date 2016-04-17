//
//  ViewController.swift
//  ControlFlow
//
//  Created by Darlene Phan on 4/16/16.
//  Copyright © 2016 Darlene Phan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


  
  @IBOutlet weak var outputLabel: UILabel!
  
  @IBOutlet weak var nameTextField: UITextField!
  
  
  @IBOutlet weak var ageTextField: UITextField!
  
  
  @IBAction func buttonClicked(sender: AnyObject) {
    self.ageTextField.resignFirstResponder()
    self.nameTextField.resignFirstResponder()
    if let age = ageTextField.text as String! {
      if let ageInt = Int(age) {
        if ageInt >= 21 {
          outputLabel.text = "\(nameTextField.text!), you are old enough to drive yourself to Wet on Wellington and buy yourself a drink."
        } else if ageInt >= 18 {
          outputLabel.text = "\(nameTextField.text!), you are old enough to go to Wet on Wellington"
        } else if ageInt >= 16 {
          outputLabel.text = "\(nameTextField.text!)You are old enough to drive."
        } else if ageInt >= 1 {
          outputLabel.text = "\(nameTextField.text!)You aren't old enough for shite."
        } else if ageInt <= 0 {
          outputLabel.text = "\(nameTextField.text!)Enter a real valid age."
        }
    }
    
  }
  
  
  
  
  
  
  
  
  }
  
  
  
}


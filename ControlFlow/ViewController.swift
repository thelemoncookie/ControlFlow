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
    if let age = ageTextField.text as String! {
      if let ageInt = Int(age) {
        if ageInt >= 18 {
          outputLabel.text = "You're old enough to go to Wet on Wellington. Have fun!"
        } else {
          outputLabel.text = "You're not old enough for shite."
        }
      }
    }
    
  }
  
  
  
  
  
  
  
  
  
  
  
  
}


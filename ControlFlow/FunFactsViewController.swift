//
//  FunFactsViewController.swift
//  ControlFlow
//
//  Created by Darlene Phan on 4/17/16.
//  Copyright © 2016 Darlene Phan. All rights reserved.
//




import Foundation
import UIKit

class FunFactsViewController: UIViewController {
  

  @IBOutlet weak var funFactLabel: UILabel!
  let factBook = FactBook()
  
  
  @IBOutlet weak var buttonFact: UIButton!
  
  @IBAction func showFunFactButton(sender: AnyObject) {
    funFactLabel.text = factBook.randomFact()
  }
  
  
  
  
  
  
  
  
  
  

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
}


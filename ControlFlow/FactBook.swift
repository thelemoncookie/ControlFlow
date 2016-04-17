//
//  FactBook.swift
//  testing2
//
//  Created by Darlene Phan on 4/14/16.
//  Copyright © 2016 Darlene Phan. All rights reserved.
//

import Foundation


struct FactBook {
  let factsArray = [
    "A flock of crows is known as a murder.",
    "Cherophobia is the fear of fun.",
    "During your lifetime, you will produce enough saliva to fill two swimming pools.",
    "Polar bears can eat as many as 86 penguins in a single sitting.",
    "The Titanic was the first ship to use the SOS signal.",
    "A crocodile can’t poke its tongue out.",
    "A small child could swim through the veins of a blue whale.",
    "Over 1000 birds a year die from smashing into windows.",
    "China has more English speakers than the United States.",
  ]
  func randomFact() -> String {
    let unsignedArrayCount = UInt32(factsArray.count)
    let unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
    let randomNumber = Int(unsignedRandomNumber)
    
    return factsArray[randomNumber]
    
  }
}
//
//  main.swift
//  99 Bottles of Beer
//
//  Created by Yoan AVISSE on 27/11/2018.
//  Copyright © 2018 Yoan Avisse. All rights reserved.
//

import Foundation

func welcomeMessage() {
    print("Bienvenue dans mon programme qui va vous permettre d'afficher les paroles de la chanson 99 Bottles of Beer !")
}

    welcomeMessage()

for numberOfBeerBottle in (0...99).reversed () {
    
    if numberOfBeerBottle == 0 {
        
        print("No more bottles of beer on the wall, no more bottles of beer.")
        print("Go to the store and buy some more, 99 bottles of beer on the wall.")
        
    } else if numberOfBeerBottle == 1 {
        
        print("\(numberOfBeerBottle) bottle of beer on the wall, \(numberOfBeerBottle) bottle of beer.")
        print("Take one down and pass it around, \(numberOfBeerBottle - 1) bottle of beer on the wall.")
        
    } else if numberOfBeerBottle == 2 {
        
        print("\(numberOfBeerBottle) bottles of beer on the wall, \(numberOfBeerBottle) bottles of beer.")
        print("Take one down and pass it around, \(numberOfBeerBottle - 1) bottle of beer on the wall.")
        
    } else {
        
        print("\(numberOfBeerBottle) bottles of beer on the wall, \(numberOfBeerBottle) bottles of beer.")
        print("Take one down and pass it around, \(numberOfBeerBottle - 1) bottles of beer on the wall.")
        
    }
    
}

func showLyrics(max: Int) {
    
for numberOfBeerBottle in (0...max).reversed () {
    
    if numberOfBeerBottle == 0 {
        
        print("No more bottles of beer on the wall, no more bottles of beer.")
        print("Go to the store and buy some more, \(max) bottles of beer on the wall.")
        
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
}

print("Where do you want to start the countdown ?")
if let choice = readLine() {
    if let number = Int(choice) {
    showLyrics(max: number)
    } else {
        print("Too much bottles of beer !")
    }
}



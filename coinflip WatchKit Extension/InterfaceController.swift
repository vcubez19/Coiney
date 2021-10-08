//
//  InterfaceController.swift
//  coinflip WatchKit Extension
//
//  Created by Callum Dixon on 03/09/2021.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet weak var results: WKInterfaceLabel!
    override func awake(withContext context: Any?) {
        // Configure interface objects here.
    }
    
    @IBAction func flipButtonPressed() {
        
        let randomFlip = Bool.random()
        
        if(randomFlip){
            results.setText("Heads")
        }
        else{
            results.setText("Tails")
        }
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
    }

}

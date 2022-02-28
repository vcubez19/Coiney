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
    }
    
    @IBAction func flipButtonPressed() {
        
        let randomFlip = Bool.random()
        
        if(randomFlip){
            results.setText("It's Heads")
        }
        else{
            results.setText("It's Tails")
        }
    }
    
    override func willActivate() {
    }
    
    override func didDeactivate() {
    }

}

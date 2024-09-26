//
//  ViewController2.swift
//  clickerGame
//
//  Created by JOHN GARIEPY on 9/26/24.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var label2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func levelButtons(_ sender: UISegmentedControl) {
        addPerClick(level: sender.selectedSegmentIndex )
        
    }
    
    
    
    
    
    func addPerClick(level: Int){
        switch level {
        case 0:
            if pSystem.points < 50{
                label2.text = "Error, No funds"
            }else{
                pSystem.ppc += 3
                pSystem.points -= 50
                label2.text = "Bought"
            }
            break
        case 1:
            if pSystem.points < 500{
                label2.text = "Error, No funds"
            }else{
                pSystem.ppc += 6
                pSystem.points -= 500
                label2.text = "Bought"

            }
            break
        case 2:
            if pSystem.points < 1000{
                label2.text = "Error, No funds"
            }else{
                pSystem.ppc += 9
                pSystem.points -= 1000
                label2.text = "Bought"

            }
            break
        case 3:
            if pSystem.points < 5000{
                label2.text = "Error, No funds"
            }else{
                pSystem.ppc += 12
                pSystem.points -= 5000
                label2.text = "Bought"

            }
            break
            
        default:
            print("Error")
                
        }
    }

    
}

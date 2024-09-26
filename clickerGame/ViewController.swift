//
//  ViewController.swift
//  clickerGame
//
//  Created by JOHN GARIEPY on 9/26/24.
//

import UIKit
class pSystem{
    static var ppc = 1
    static var points = 0
}
class ViewController: UIViewController {

    @IBOutlet weak var pointLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pointButton(_ sender: UIButton) {
        pSystem.points += pSystem.ppc
        pointLabel.text = String(pSystem.points)
    }
    
   
    
}


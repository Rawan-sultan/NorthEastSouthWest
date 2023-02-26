//
//  SecondViewController.swift
//  NorthEastSouthWest
//
//  Created by 라완 💕 on 26/04/1444 AH.
//

import UIKit

class SecondViewController: UIViewController {

   
    @IBAction func back() {
        self.dismiss(animated: true)
    }
    
@IBOutlet weak var lableText: UILabel!
    var output = String()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        lableText.text = output

        // Do any additional setup after loading the view.
    }
    

}

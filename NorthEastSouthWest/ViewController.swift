//
//  ViewController.swift
//  NorthEastSouthWest
//
//  Created by 라완 💕 on 26/04/1444 AH.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func navigation(_ sender: UIButton) {
//        let storyboerd = UIStoryboard(name: "Main", bundle: nil)
//        let secondViewController = storyboerd.instantiateViewController(withIdentifier: "SecondViewController")
//        secondViewController.modalPresentationStyle = .fullScreen
//        self.present(secondViewController, animated: true)
            }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "North" {
            if let north = segue.destination as? SecondViewController {
                north.output = "North"
            }
            
        }else if segue.identifier == "East" {
            if let east = segue.destination as? SecondViewController {
                east.output = "East"
            }
            
        }else if segue.identifier == "West" {
            if let west = segue.destination as? SecondViewController {
                west.output = "West"
            }
        }else if segue.identifier == "South" {
            if let south = segue.destination as? SecondViewController {
                south.output = "South"
            }
        }
        }
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
        }
        
    }



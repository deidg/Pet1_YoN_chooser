//
//  ViewController.swift
//  Pet1_YoN_chooser
//
//  Created by Alex on 21.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var imageFace: UIImageView!
    @IBOutlet weak var imageTail: UIImageView!
    
    @IBAction func yesButton(_ sender: UIButton) {
        
        randomMechanism()
        image.isHidden = false
    }
    
    @IBAction func noButton(_ sender: UIButton) {
        
        randomMechanism()
        image.isHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        image.isHidden = true
        label.text = "Привет! Бросай монетку!"
    }
    
    
    func randomMechanism() {
        let names: [String] = ["Yes", "No"]
        let randomResult = names.randomElement()!
        
        if randomResult == "Yes" {
            image.image = UIImage(named: "2euro_250_avers copy-modified")
            label.text = "YES!"
            
            print(randomResult)   // randomMachanism check
            print("randomMachanism  сработал") // randomMachanism check
        } else {
            image.image = UIImage(named: "2euro_Spain_250_reverse copy-modified") // randomMachanism check
            label.text = "NO!"// randomMachanism check
            
            print(randomResult)
            print("randomMachanism  сработал")
        }
    }
}


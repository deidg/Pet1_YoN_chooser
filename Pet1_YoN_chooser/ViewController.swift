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
        
//        yesButton.configuration.cornerStyle{ 5 }
//            noButton.configuration.cornerStyle{ 10 }

//        layer.cornerRadius = 10
//        noButton.layer.cornerRadius = 50


//        imageFace.layer.cornerRadius = 50
//        imageTail.layer.cornerRadius = 50
        textLabel()
//        image.image = UIImage(named: "2euro_250_avers copy-modified")
        image.isHidden = true
    }
    
    func textLabel() {
        label.text = "Привет! Бросай монетку!"
        //        "Привет! Бросай монетку! \r\n  Да      или      Нет"
    }
    
    func randomMechanism() {
        let names: [String] = ["Yes", "No"]
        
        //    let names: [String] = ["12", "24", "56", "37", "32", "87"]
        let randomResult = names.randomElement()!
        
        if randomResult == "Yes" {
            image.image = UIImage(named: "2euro_250_avers copy-modified")
            label.text = "YES!"
//            image.layer.cornerRadius = 50
//            image.backgroundColor = UIColor(red: 188/255, green: 227/255, blue: 214/255, alpha: 1)
            
//            проверка
            print(randomResult)
               print("randomMachanism  сработал")
        } else {
            image.image = UIImage(named: "2euro_Spain_250_reverse copy-modified")
            label.text = "NO!"
//            image.layer.cornerRadius = 50
//            image.backgroundColor = UIColor(red: 188/255, green: 227/255, blue: 214/255, alpha: 1)
            //            проверка
            print(randomResult)
               print("randomMachanism  сработал")
        }
        
        
        
        // QZs$wB?kDnw8
        
        
        //extension.  code from ya.ru
        
        
        
        
    }
    // выбор варианта картинки
    
    //label.isHidden = false
    //
    //switch segmentedControl.selectedSegmentIndex {
    //case 0:
    //    label.text = "The first segment is selected"
    //    label.textColor = .red
    //case 1:
    //    label.text = "The second segment is selected"
    //    label.textColor = .blue
    //case 2:
    //    label.text = "The third segment is selected"
    //    label.textColor = .yellow
    //default:
    //    print("Smth wrong!")
    //}
}

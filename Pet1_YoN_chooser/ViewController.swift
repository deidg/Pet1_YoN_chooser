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
//        randomMechanism()
        label.text = "\(randomMechanism)
//        label.text = "YES button pressed"
        image.isHidden = true
    }
    
    @IBAction func noButton(_ sender: UIButton) {
        label.text = "NO button pressed"
        image.isHidden = false
    }
    
    
//    
////
//    let image = UIImageView() {
//        image.image = UIImage(named: "2euro_250_avers")
////            let image = UIImageView(frame: .zero)
//        self.image.image = UIImage(named: "2euro_Spain_250_reverse")
//            image.contentMode = .scaleToFill
//            image.translatesAutoresizingMaskIntoConstraints = false
//            return image
//        }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageFace.image = UIImage(named: "2euro_250_avers")
//        imageFace.backgroundColor = UIColor(red: 188/255, green: 227/255, blue: 214/255, alpha: 1)
        imageTail.image = UIImage(named: "2euro_Spain_250_reverse")
//        imageTail.backgroundColor = UIColor(red: 188/255, green: 227/255, blue: 214/255, alpha: 1)
        imageFace.layer.cornerRadius = 50
        imageTail.layer.cornerRadius = 50
        textLabel()
        image.image = UIImage(named: "2euro_250_avers")
        image.image = UIImage(named: "2euro_Spain_250_reverse")

        
        
        //label.isHidden = false
        //
//        if yesButton. {
//        case 0:
//            label.text = "The first segment is selected"
//            label.textColor = .red
//        case 1:
//            label.text = "The second segment is selected"
//            label.textColor = .blue
//        case 2:
//            label.text = "The third segment is selected"
//            label.textColor = .yellow
//        default:
//            print("Smth wrong!")
//        }
        
        
        
        
        
        
//        image.image = UIImage(named: "2euro_250_avers")
//        image.image = UIImage(named: "2euro_Spain_250_reverse")
//        image.backgroundColor = UIColor(red: 188/255, green: 227/255, blue: 214/255, alpha: 1)


        //        changeImage()
    }
    
    func textLabel() {
        label.text = "привет"
//        label.backgroundColor = UIColor(red: 10/255, green: 10/255, blue: 10/255, alpha: 1)
//
    }
//
//    func changeImage() {
//        let imageNew = UIImage()
//        let imageView = UIImage("1euro_avers")
//                let image2 = UIImage(named: imageView)
        //
        //
        //    }
        //    let imageMain = UIImage(named: "animated_teaser")
        
        //    func buttonPressed(_ sender: UIButton) {
        
        //
    }
    
    // QZs$wB?kDnw8
    
    
    //extension.  code from ya.ru
    
    



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

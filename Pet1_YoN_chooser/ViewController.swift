//
//  ViewController.swift
//  Pet1_YoN_chooser
//
//  Created by Alex on 21.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageVIew: UIImageView!
    @IBOutlet var imageFace: UIImageView!
    @IBOutlet var imageTail: UIImageView!
    
    @IBOutlet var textField: UITextField!
    
//    @IBAction func yesButton(_ sender: UIButton) {
//    }
//       var yesButtonPressed = UIButton()
//    yesButtonPressed.pressesBegan(_, with: <#T##UIPressesEvent?#>)
    
    @IBAction func noButton(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageFace.layer.cornerRadius = 50
        imageTail.layer.cornerRadius = 50
    }
//    let imageMain = UIImage(named: "animated_teaser")
    
//    func buttonPressed() {
//
//        func yesButton() {
//            let yesButtonPressed = UIButton()
//            if yesButtonPressed.
//        }
//    }
}

// QZs$wB?kDnw8


//extension.  code from ya.ru

//
//UIImageView
// {
//    static func fromGif(frame: CGRect, resourceName: String) -> UIImageView? {
//        guard let path = Bundle.main.path(forResource: resourceName, ofType: "gif") else {
//            print("Gif does not exist at that path")
//            return nil
//        }
//        let url = URL(fileURLWithPath: path)
//        guard let gifData = try? Data(contentsOf: url),
//            let source =  CGImageSourceCreateWithData(gifData as CFData, nil) else { return nil }
//        var images = [UIImage]()
//        let imageCount = CGImageSourceGetCount(source)
//        for i in 0 ..< imageCount {
//            if let image = CGImageSourceCreateImageAtIndex(source, i, nil) {
//                images.append(UIImage(cgImage: image))
//            }
//        }
//        let gifImageView = UIImageView(frame: frame)
//        gifImageView.animationImages = images
//        return gifImageView
//    }
//}

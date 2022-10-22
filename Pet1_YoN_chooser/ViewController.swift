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
        label.text = "YES button pressed"
        image.isHidden = true
    }
    
    @IBAction func noButton(_ sender: UIButton) {
        label.text = "NO button pressed"
        image.isHidden = false
    }
    
    
    
    //        imageVIew.image = UIImage(name: "1euro_avers.jpg")
    //        let imageViewCoin = "1euro_avers"
    //        let image = UIImage(named: imageViewCoin)
    //        let imageVIew = UIImageView(image: image)
    //}
    //       var yesButtonPressed = UIButton()
    //    yesButtonPressed.pressesBegan(_, with: <#T##UIPressesEvent?#>)
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageFace.layer.cornerRadius = 50
        imageTail.layer.cornerRadius = 50
        textLabel()
        image.image = UIImage(named: "coin 1_head")
        //        changeImage()
    }
    
    func textLabel() {
        label.text = "привет"
    }
    
    func changeImage() {
        let imageNew = UIImage()
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
}

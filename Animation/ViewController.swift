//
//  ViewController.swift
//  Animation
//
//  Created by SAIPAVAN SIRIPURAM on 17/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var images: UIImageView!
    var Imageset : [UIImage] = [
    UIImage(named: "Rolls_Royce_Phantom.jpeg")!,
    UIImage(named: "audi r8.jpeg")!,
    UIImage(named: "RR.jpeg")!
    ]
    @IBAction func start(_ sender: Any) {
        images.animationImages = Imageset
        images.animationDuration = 2
        images.startAnimating()
    }
    @IBAction func stop(_ sender: Any) {
        images.image = #imageLiteral(resourceName: "Rolls_Royce_Phantom")
        images.stopAnimating()
    }
    @IBAction func change(_ sender: Any) {
        images.image = #imageLiteral(resourceName: "Rolls_Royce_Phantom")
    }
    
    
    
    
    

}


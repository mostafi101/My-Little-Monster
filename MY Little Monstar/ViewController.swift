//
//  ViewController.swift
//  MY Little Monstar
//
//  Created by Mostafijur Rahaman on 6/17/16.
//  Copyright © 2016 Mostafijur Rahaman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var monstarImg: UIImageView!
    @IBOutlet weak var foodImg: DragImg!
    @IBOutlet weak var heartImg: DragImg!

    override func viewDidLoad() {
        super.viewDidLoad()
        //animation
        var imageArray = [UIImage]()
        for i in Range(1..<5){
            let img = UIImage(named: "idle\(i).png")
            imageArray.append(img!)
        }
        
        monstarImg.animationImages = imageArray
        monstarImg.animationDuration = 0.8
        monstarImg.animationRepeatCount = 0
        monstarImg.startAnimating()
    }
    
}


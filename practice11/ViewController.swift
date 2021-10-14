//
//  ViewController.swift
//  practice11
//
//  Created by Sakai Syunya on 2021/10/14.
//  Copyright © 2021 Sakai Syunya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var backgroundView: UIView!
    @IBOutlet var textLabel: UILabel!
    @IBOutlet var chooseBar: UINavigationBar!
    @IBOutlet var imageView1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView1.isHidden = false
        imageView1.transform = .identity
        
        chooseBar.shadowImage = UIImage()
        textLabel.clipsToBounds = true
        
        backgroundView.layer.shadowOffset = CGSize(width: 2.0, height: 0.0)
        backgroundView.layer.shadowColor = UIColor.black.cgColor
        backgroundView.layer.shadowOpacity = 0.3
        backgroundView.layer.shadowRadius = 4
        
//        let option1: UIView.AnimationOptions = .beginFromCurrentState
//        UIView.animate(withDuration: 0.4, delay: 0, options: [ option1 ], animations: { [weak self] in
//            let alpha = 0.1
//
//            self?.imageView1.alpha += CGFloat(alpha)
//        }, completion: { [weak self] (_) in
//            self.an.backgroundColor = UIColor.blue
//        })
    }


}


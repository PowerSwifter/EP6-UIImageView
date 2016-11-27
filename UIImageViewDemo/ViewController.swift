//
//  ViewController.swift
//  UIImageViewDemo
//
//  Created by Don on 2016/10/24.
//  Copyright © 2016年 Don. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var aImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        aImageView.layer.cornerRadius = 40
        aImageView.layer.borderColor = UIColor.yellow.cgColor
        aImageView.layer.borderWidth = 4
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


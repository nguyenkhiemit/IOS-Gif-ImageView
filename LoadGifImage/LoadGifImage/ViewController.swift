//
//  ViewController.swift
//  LoadGifImage
//
//  Created by Nguyen on 10/25/18.
//  Copyright © 2018 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gifImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        gifImageView.loadGif(asset: "xmen")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


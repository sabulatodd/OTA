//
//  ViewController.swift
//  OTA
//
//  Created by Todd Papke on 9/8/15.
//  Copyright (c) 2015 Todd Papke. All rights reserved.
// test todd

import UIKit

class ViewController: UIViewController {
    //  @IBOutlet weak var bgImage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        if let image = UIImage(named:"blackOTALogo"){
            print("hi Todd")
            let bgImage = UIImageView(image: image)
             bgImage.alpha = 0.2
            // bgImage.frame = self.view.bounds
               bgImage.frame = CGRect(x: 0, y: 50, width: 370, height: 200)
            view.addSubview(bgImage)
            //  view.sendSubviewToBack(self.bgImage)
        }
        // Do any additional setup after loading the view, typically from a nib. tttooo
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
    
//
//  ViewController.swift
//  dev-profile
//
//  Created by Octavian on 23/12/2017.
//  Copyright © 2017 Octavian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var profileImgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Helpers.makeImageCornersRound(radius: 8, image: profileImgView)
    }
    
    //in stackViews you can only add constraints to the first element whne fill equally is checked
}

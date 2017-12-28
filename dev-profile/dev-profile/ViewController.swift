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
    @IBOutlet weak var dataImg: UIImageView!
    @IBOutlet weak var imageImg: UIImageView!
    @IBOutlet weak var videosImg: UIImageView!
    @IBOutlet weak var codeImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Helpers.makeImageCornersRound(radius: 8, image: profileImgView)
        Helpers.makeImageCornersRound(radius: 8, image: dataImg)
        Helpers.makeImageCornersRound(radius: 8, image: imageImg)
        Helpers.makeImageCornersRound(radius: 8, image: videosImg)
        Helpers.makeImageCornersRound(radius: 8, image: codeImg)
    }
    
    //in stackViews you can only add constraints to the first element whne fill equally is checked
}

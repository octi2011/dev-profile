//
//  Helpers.swift
//  dev-profile
//
//  Created by Octavian on 23/12/2017.
//  Copyright © 2017 Octavian. All rights reserved.
//

import UIKit

class Helpers {
    static func makeImageCornersRound(radius: CGFloat, image: UIImageView) {
        image.layer.cornerRadius = radius
        image.clipsToBounds = true
    }
}

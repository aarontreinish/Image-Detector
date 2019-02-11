//
//  RoundedShadowButton.swift
//  Image Detector
//
//  Created by Aaron Treinish on 1/30/19.
//  Copyright © 2019 Aaron Treinish. All rights reserved.
//

import UIKit

class RoundedShadowButton: UIButton {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }

}

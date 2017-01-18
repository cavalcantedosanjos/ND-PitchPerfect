//
//  ImageButton.swift
//  PitchPerfect
//
//  Created by Joao Anjos on 17/01/17.
//  Copyright © 2017 Joao Anjos. All rights reserved.
//

import UIKit

class ImageButton: UIButton {
    override func awakeFromNib() {
        self.imageView?.contentMode = .scaleAspectFit
    }
}

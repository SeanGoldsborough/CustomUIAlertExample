//
//  AlertButton.swift
//  UIAlertExample
//
//  Created by Sean Goldsborough on 7/16/18.
//  Copyright © 2018 Sean Goldsborough. All rights reserved.
//

import Foundation
import UIKit

class AlertButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }
    
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupButton()
    }
    
    
    private func setupButton() {
        setTitleColor(.white, for: .normal)
        backgroundColor     = UIColor.blue
        titleLabel?.font    = UIFont(name: Fonts.avenirNextMedium, size: 20)
        layer.cornerRadius  = frame.size.height/2
    }
}

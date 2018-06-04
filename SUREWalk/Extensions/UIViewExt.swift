//
//  UIViewExt.swift
//  SUREWalk
//
//  Created by Dany Munoz on 4/5/18.
//  Copyright © 2018 Dany Munoz. All rights reserved.
//

import UIKit

extension UIView {
    func fadeTo(alphaValue: CGFloat, withDuration duration: TimeInterval) {
        UIView.animate(withDuration: duration) {
            self.alpha = alphaValue
        }
        
    }
}

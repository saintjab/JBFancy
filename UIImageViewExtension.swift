//
//  UIImageViewExtension.swift
//  JBFancy
//
//  Created by Jonas Atta Boateng on 04/02/2022.
//

import Foundation

extension UIImageView {
    public func makeCircle(borderColor: UIColor, borderWidth: CGFloat){
     self.layer.borderColor = borderColor.cgColor
     self.layer.borderWidth = borderWidth
     self.layer.cornerRadius = self.layer.frame.size.width / 2
     self.clipsToBounds = true
    }
}

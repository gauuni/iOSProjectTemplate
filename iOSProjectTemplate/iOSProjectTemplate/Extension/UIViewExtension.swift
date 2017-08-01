//
//  UIViewExtension.swift
//  iOSProjectTemplate
//
//  Created by Van Anh on 08/01/2017.
//  Copyright © 2017 Khoi Nguyen. All rights reserved.
//

import UIKit

extension UIView {

    @IBInspectable var borderColor: UIColor {
        get {
            return UIColor.clear
        }
        set (color) {
            self.layer.borderColor = color.cgColor
        }
    }
    
    @IBInspectable var borderWidth: CGFloat {
        get {
            return 0
        }
        set (width) {
            self.layer.borderWidth = width
        }
    }
    
    @IBInspectable var cornerRadius: CGFloat {
        get {
            return 0
        }
        set (width) {
            self.layer.cornerRadius = width
            self.layer.masksToBounds = true
        }
    }
    @IBInspectable var _radius: CGFloat {
        get {
            return 0
        }
        set (_radius) {
            self.layer.cornerRadius = _radius
            self.layer.masksToBounds = true
        }
    }
    
    @IBInspectable var isCircle: Bool {
        get {
            return self.layer.cornerRadius == min(self.frame.width, self.frame.height) / 2
        }
        set(value) {
            if value == true {
                self.clipsToBounds = true
                self.layer.cornerRadius = min(self.frame.width, self.frame.height) / 2
            }
        }
    }
    
    @IBInspectable var shadowColor: UIColor {
        get { return UIColor(cgColor: self.layer.shadowColor ?? UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor) }
        set (color) { self.layer.shadowColor = color.cgColor }
    }
    
    @IBInspectable var shadowOffset: CGSize {
        get { return self.layer.shadowOffset }
        set (offset) { self.layer.shadowOffset = offset }
    }
    
    @IBInspectable var shadowOpacity: CGFloat {
        get { return CGFloat(self.layer.shadowOpacity) }
        set (opacity) { self.layer.shadowOpacity = Float(opacity) }
    }
    
    @IBInspectable var shadowRadius: CGFloat {
        get { return CGFloat(self.layer.shadowRadius) }
        set (radius) { self.layer.shadowRadius = radius }
    }
    
    @IBInspectable var Autoradius: Bool {
        get {
            print("WARNING no getter for UIView.corner_radius")
            return false
        }
        set (_radius) {
            if(_radius){
                self.layer.cornerRadius = (self.frame.size.height * 2 * UIScreen.main.bounds.size.width/320.0)/2
                self.layer.masksToBounds = true
            }
        }
    }
}

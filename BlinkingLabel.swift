//
//  BlinkingLabel.swift
//  Pods-mypod_Example
//
//  Created by kapil Teotia on 19/06/22.
//

import Foundation
public class BlinkingLabel : UILabel {
    public func startBlinking() {
        let options : UIView.AnimationOptions = .repeat
        UIView.animate(withDuration: 0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
            }, completion: nil)
    }
 
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}

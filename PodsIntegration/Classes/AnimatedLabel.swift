//
//  AnimatedLabel.swift
//  Pods-PodsExperiment_Example
//
//  Created by Krish on 06/12/19.
//

import UIKit

public class AnimatedLabel: UILabel {
    fileprivate var isAnimating = false
    
    public func animate() {
        isAnimating = true
        let newAlpha: CGFloat = alpha == 0 ? 1 : 0
        UIView.animate(withDuration: 0.5, animations: { [weak self, newAlpha] in
            guard let strongSelf = self else { return }
            strongSelf.alpha = newAlpha
        }) { [weak self](_) in
        guard let strongSelf = self else { return }
            if strongSelf.isAnimating {
                DispatchQueue.main.async { [strongSelf] in
                strongSelf.animate()
                }
            }
        }
    }
    
    public func stopAnimating() {
        isAnimating = false
    }
}

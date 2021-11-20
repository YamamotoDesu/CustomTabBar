//
//  BarButton.swift
//  CustomTabBar
//
//  Created by 山本響 on 2021/11/20.
//

import UIKit

@IBDesignable
class BarButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 15.0 {
        didSet {
            layer.cornerRadius = cornerRadius
            clipsToBounds = true
        }
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
    }
}

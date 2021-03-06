//
//  UIColor-Extension.swift
//  ChatAppwithFirebase
//
//  Created by Bern on 2020/09/02.
//  Copyright © 2020 Bern. All rights reserved.
//

import UIKit

extension UIColor {
    
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return self.init(red: red / 255, green: green / 255, blue: blue / 255, alpha: 1)
    }
}

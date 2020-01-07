//
//  WLBundleHelper.swift
//  Pods-WLVideo_Example
//
//  Created by Mr.Wang on 2020/1/7.
//

import UIKit

fileprivate class _BundleClass { }

fileprivate let bundle = Bundle.init(for: _BundleClass.self)

class WLBundleHelper {
    
    static func imageNamed(_ name: String) -> UIImage? {
        guard let image = UIImage.init(named: name, in: bundle, compatibleWith: nil) else {
            return nil
        }
        return image
    }
    
}

//
//  NSObject+Extension.swift
//  ExtensionHelper
//
//  Created by Rutvik Pipaliya on 08/02/25.
//

import Foundation

public extension NSObject {
    static var identifier: String {
        return NSStringFromClass(self).components(separatedBy: ".").last ?? ""
    }
}

//
//  ShadowEffect.swift
//  test
//
//  Created by Tommy on 12.03.23.
//


import Foundation
import UIKit

public enum ShadowEffect {

    public static let elevation_3: (CALayer) -> Void = { layer in
        layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.50).cgColor
        layer.shadowOffset = .init(width: 0, height: 15)
        layer.shadowRadius = 16
        layer.shadowOpacity = 1
    }
}

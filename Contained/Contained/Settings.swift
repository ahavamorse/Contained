//
//  Settings.swift
//  Contained
//
//  Created by Ahava on 4/7/20.
//  Copyright © 2020 Ahava. All rights reserved.
//

import Foundation
import UIKit

class Settings {
    
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
    var shouldFade = false
    var lastPosition = CGPoint(x: 207.0, y: 448.0)
}

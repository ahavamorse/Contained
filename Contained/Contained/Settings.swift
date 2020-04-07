//
//  Settings.swift
//  Contained
//
//  Created by Ahava on 4/7/20.
//  Copyright © 2020 Ahava. All rights reserved.
//

import Foundation

class Settings {
    
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}

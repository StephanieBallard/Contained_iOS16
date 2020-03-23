//
//  Settings.swift
//  Contained_iOS16
//
//  Created by Stephanie Ballard on 3/23/20.
//  Copyright © 2020 Stephanie Ballard. All rights reserved.
//

import UIKit

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}

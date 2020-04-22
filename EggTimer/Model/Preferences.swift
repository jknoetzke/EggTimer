//
//  Preferences.swift
//  EggTimer
//
//  Created by Justin Knoetzke on 2020-04-22.
//  Copyright © 2020 Justin Knoetzke. All rights reserved.
//

import Foundation

struct Preferences {
    var selectedTime: TimeInterval {
    get {
        let savedTime = UserDefaults.standard.double(forKey: "selectedTime")
        if savedTime > 0 {
            return savedTime
        }
        
        return 360
    }
    set {
        UserDefaults.standard.set(newValue, forKey: "selectedTime")
    }
  }
}

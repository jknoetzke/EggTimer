//
//  PrefsViewController.swift
//  EggTimer
//
//  Created by Justin Knoetzke on 2020-04-13.
//  Copyright © 2020 Justin Knoetzke. All rights reserved.
//

import Cocoa

class PrefsViewController: NSViewController {

    @IBOutlet weak var presetsPopup: NSPopUpButton!
    @IBOutlet weak var customSlider: NSSlider!
    @IBOutlet weak var customTextField: NSTextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    @IBAction func popupValueChanged(_ sender: Any) {
    }
    @IBAction func sliderValueChanged(_ sender: Any) {
    }
    
    @IBAction func cancelButtonClicked(_ sender: Any) {
    }
    
    
    @IBAction func okButtonClicked(_ sender: Any) {
    }
    
}

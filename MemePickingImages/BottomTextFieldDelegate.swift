//
//  BottomTextFieldDelegate.swift
//  MemePickingImages
//
//  Created by Singkorn Dhepyasuvan on 5/10/2560 BE.
//  Copyright © 2560 Debaya. All rights reserved.
//

import Foundation
import UIKit

class BottomTextFieldDelegate: NSObject, UITextFieldDelegate {
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        textField.text = ""
    }
    
}

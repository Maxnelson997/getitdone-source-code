//
//  optionset.swift
//  GetItDone
//
//  Created by Max Nelson on 5/21/18.
//  Copyright © 2018 AsherApps. All rights reserved.
//

import Foundation

struct ButtonOptions: OptionSet {
    let rawValue: Int
    
    static let roundedText = ButtonOptions(rawValue: 1 << 0)
    static let squareIcon = ButtonOptions(rawValue: 1 << 1)
}

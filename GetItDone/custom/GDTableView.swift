//
//  GDTableView.swift
//  GetItDone
//
//  Created by Max Nelson on 5/21/18.
//  Copyright © 2018 AsherApps. All rights reserved.
//

import UIKit

class GDTableView:UITableView {
    
    override init(frame: CGRect, style: UITableView.Style) {
        super.init(frame: frame, style: style)
        checkIfAutoLayout()
        backgroundColor = .clear
        separatorStyle = .none
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

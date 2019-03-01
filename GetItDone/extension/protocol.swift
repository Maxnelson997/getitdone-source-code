//
//  protocol.swift
//  GetItDone
//
//  Created by Max Nelson on 5/21/18.
//  Copyright © 2018 AsherApps. All rights reserved.
//

import Foundation

protocol GDHeaderDelegate {
    func openAddItemPopup()
}

protocol GDNewItemDelegate {
    func addItemToList(text:String)
}

protocol GDListCellDelegate {
    func toggleToDo()
}

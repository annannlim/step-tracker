//
//  Date+Ext.swift
//  Step Tracker
//
//  Created by Annabel Lim on 3/13/26.
//

import Foundation

extension Date {
    var weekdayInt: Int {
        Calendar.current.component(.weekday, from: self)
    }
    
    var weekdayTitle: String {
        self.formatted(.dateTime.weekday(.wide))
    }
}

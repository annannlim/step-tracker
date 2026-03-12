//
//  HealthMetric.swift
//  Step Tracker
//
//  Created by Annabel Lim on 3/12/26.
//

import Foundation

struct HealthMetric: Identifiable {
    var id = UUID()
    var date: Date
    var value: Double
}

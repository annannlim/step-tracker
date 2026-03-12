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
    
    static var mockdata: [HealthMetric] {
        var array: [HealthMetric] = []
        for i in 0..<28 {
            let metric = HealthMetric(date: Calendar.current.date(byAdding: .day, value: -i, to: .now)!,
                                      value: .random(in: 4_000...15_000))
            array.append(metric)
        }
        
        return array
    }
}

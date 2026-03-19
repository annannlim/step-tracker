//
//  ChartDataTypes.swift
//  Step Tracker
//
//  Created by Annabel Lim on 3/13/26.
//

import Foundation

struct WeekdayChartData: Identifiable, Equatable {
    let id = UUID()
    let date: Date
    let value: Double
}

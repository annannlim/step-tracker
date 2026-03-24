//
//  ChartDataTypes.swift
//  Step Tracker
//
//  Created by Annabel Lim on 3/13/26.
//

import Foundation

struct DateValueChartData: Identifiable, Equatable {
    let id = UUID()
    let date: Date
    let value: Double
}

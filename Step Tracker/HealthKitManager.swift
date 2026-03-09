//
//  HealthKitManager.swift
//  Step Tracker
//
//  Created by Annabel Lim on 3/9/26.
//

import Foundation
import HealthKit

@Observable
class HealthKitManager {

    let store = HKHealthStore()
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
    
    
}

//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Annabel Lim on 3/5/26.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    
    let hkData = HealthKitData()
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkData)
                .environment(hkManager)
        }
    }
}

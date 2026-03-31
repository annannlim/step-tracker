//
//  DataAnalyzer.swift
//  Step Tracker
//
//  Created by Annabel Lim on 3/31/26.
//

import Foundation
import FoundationModels
import Playgrounds

@available(iOS 26.0, *)
final class DataAnalyzer {
    static let shared = DataAnalyzer()
    let model: SystemLanguageModel = .default
        
    private init() {}
}

//@available(iOS 26.0, *)
//#Playground {
//    let session = LanguageModelSession()
//    let prompt = "What are the number of recommended steps per day for a 40 year old male"
//    
//    do {
//        let response = try await session.respond(to: prompt)
//        print(response.content)
//    } catch {
//        print(error)
//    }
//}

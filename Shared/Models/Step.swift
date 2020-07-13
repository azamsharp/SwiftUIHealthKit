//
//  Step.swift
//  JustWalking (iOS)
//
//  Created by Mohammad Azam on 7/18/20.
//

import Foundation

struct Step: Identifiable {
    let id = UUID()
    let count: Int
    let date: Date
}

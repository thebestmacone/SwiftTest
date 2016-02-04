//
//  TestComponent.swift
//  SwiftTest
//
//  Created by Macone on 02.02.16.
//  Copyright © 2016 Macone. All rights reserved.
//

import Foundation

class TestComponent: NSObject {
    
    override init() {
        let apples = 3
        let oranges = 5
        let appleSummary = "I have \(apples) apples"
        let fruitSummary = "I have \(apples + oranges) fruits"
        
        print(appleSummary + " " + fruitSummary)
    }
}


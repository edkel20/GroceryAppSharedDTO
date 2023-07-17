//
//  File.swift
//  
//
//  Created by Eden NKOUKA on 17/07/2023.
//

import Foundation

public struct RegisterResponsedDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}

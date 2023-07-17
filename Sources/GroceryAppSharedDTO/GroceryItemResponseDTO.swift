//
//  File.swift
//  
//
//  Created by Eden NKOUKA on 17/07/2023.
//

import Foundation

public struct GroceryItemResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(id: UUID, title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
        self.id = id
    }
}

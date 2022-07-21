//
//  GroceryCategory.swift
//  SectionsCombineSwiftUI
//
//  Created by Mitya Kim on 7/21/22.
//

import Foundation

struct GroceryCategory {
    let title: String
    let groceryItems: [GroceryItem]
}

extension GroceryCategory {
    
    static func all() -> [GroceryCategory] {
        return [
            GroceryCategory(title: "HEB", groceryItems: [GroceryItem(title: "Milk", price: 5.5), GroceryItem(title: "Cookies", price: 3.0)]),
            GroceryCategory(title: "Fiesta", groceryItems: [GroceryItem(title: "Fish", price: 2.5), GroceryItem(title: "Juice", price: 1.5)]),
        ]
    }
}

struct GroceryItem {
    let title: String
    let price: Double
}

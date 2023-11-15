// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let product = try? JSONDecoder().decode(Product.self, from: jsonData)

import Foundation

// MARK: - Product
struct Product: Codable {
    let model: String
    let pk: Int
    let fields: Fields
}

// MARK: - Fields
struct Fields: Codable {
    let name, dateAdded: String
    let price: Int
    let description: String

    enum CodingKeys: String, CodingKey {
        case name
        case dateAdded = "date_added"
        case price, description
    }
}

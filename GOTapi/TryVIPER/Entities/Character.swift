// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let character = try? newJSONDecoder().decode(Character.self, from: jsonData)

import Foundation

// MARK: - Character
struct Character: Codable {
    let url: String
    let name, gender, culture, born: String
    let died: String
    let titles, aliases: [String]
    let father, mother, spouse: String
    let allegiances, books, povBooks: [String]
    let tvSeries, playedBy: [String]
}

//
//  File.swift
//  
//
//  Created by Andrew Matsota on 02.09.2023.
//

import Foundation

extension Dictionary {
    func decode<T: Decodable>(to type: T.Type = T.self) throws -> T {
        let jsonData = try JSONSerialization.data(withJSONObject: self, options: [])
        return try JSONDecoder().decode(type, from: jsonData)
    }
}

private enum DictionaryParseError: Error {

}

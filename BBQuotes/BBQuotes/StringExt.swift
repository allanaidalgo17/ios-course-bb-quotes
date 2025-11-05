//
//  StringExt.swift
//  BBQuotes
//
//  Created by Allana Idalgo on 05/11/25.
//

extension String {
    func removeSpaces() -> String {
        self.replacingOccurrences(of: " ", with: "")
    }
    
    func removeCaseAndSpaces() -> String {
        self.removeSpaces().lowercased()
    }
}

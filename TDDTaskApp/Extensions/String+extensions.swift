//
//  String+extensions.swift
//  TDDTaskApp
//
//  Created by  BoDim on 05.05.2022.
//

import Foundation

extension String {
    var persentEncoded: String {
        let allowedCharacters = CharacterSet(charactersIn: "±!@#$%^&*()_+{}[]./\'").inverted
        guard let encodedString = self.addingPercentEncoding(withAllowedCharacters: allowedCharacters) else {
            fatalError()
        }
        return encodedString
    }
}

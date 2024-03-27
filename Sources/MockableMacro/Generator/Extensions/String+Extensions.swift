//
//  String+Extensions.swift
//  MockableMacro
//
//  Created by Kolos Foltanyi on 2023. 11. 19..
//

extension String {
    var capitalizedFirstLetter: String {
        let firstLetter = prefix(1).uppercased()
        let remainingLetters = dropFirst()
        return firstLetter + remainingLetters
    }
}

extension String {
    func appending(_ aString: String) -> String {
        return self + aString
    }
}


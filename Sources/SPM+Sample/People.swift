//
//  File.swift
//  
//
//  Created by Terry Lee on 2020/6/30.
//

import Foundation

enum Gender: String {
    case male
    case female
    
    var genderString: String {
        switch self {
        case .male:
            return "he"
        case .female:
            return "she"
        }
    }
}

struct People {
    var name: String
    var gender: Gender
    var age: Int
    
    func peopleInfo() -> String {
        return "\(name) is a \(gender.rawValue), \(gender.genderString) is \(age) years old."
    }
}

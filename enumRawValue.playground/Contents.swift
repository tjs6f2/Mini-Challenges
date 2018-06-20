//: Playground - noun: a place where people can play

import UIKit

enum StatusCode: Int {
    case ok = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}

func prettyPrint(enumValue: StatusCode)-> String {
    
    switch enumValue {
        
    case .ok:
        return("\(enumValue.rawValue): Ok")
        
    case .unauthorized:
        return("\(enumValue.rawValue): Unauthorized")
        
    case .forbidden:
        return("\(enumValue.rawValue): Forbidden")
        
    case .notFound:
        return("\(enumValue.rawValue): Not Found")
    }
}

let value1 = prettyPrint(enumValue: .ok)
let value2 = prettyPrint(enumValue: .unauthorized)
let value3 = prettyPrint(enumValue: .forbidden)
let value4 = prettyPrint(enumValue: .notFound)

print(value1)
print(value2)
print(value3)
print(value4)


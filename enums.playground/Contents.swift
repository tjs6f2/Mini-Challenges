//: Playground - noun: a place where people can play

import UIKit

enum StatusCode {
    case ok
    case unauthorized
    case forbidden
    case notFound
}

func prettyPrint(enumValue: StatusCode)-> String {
    
    switch enumValue {
        
    case .ok:
        return("200: Ok")
    
    case .unauthorized:
        return("401: Unauthorized")
        
    case .forbidden:
        return("403: Forbidden")
        
    case .notFound:
        return("404: Not Found")
    }
}

let value1 = prettyPrint(enumValue: StatusCode.ok)
let value2 = prettyPrint(enumValue: .unauthorized)
let value3 = prettyPrint(enumValue: .forbidden)
let value4 = prettyPrint(enumValue: .notFound)


print(value1)
print(value2)
print(value3)
print(value4)

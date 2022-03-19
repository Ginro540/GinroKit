//
//  HTTPMethod.swift
//  
//
//  Created by 古賀貴伍社用 on 2022/03/20.
//

import Foundation

public enum HTTPMethod: String {
    
    case get = "GET"
    case post = "POST"
    case put = "PUT"
    case head = "HEAD"
    case delete = "DELETE"
    case patch = "PATCH"
    case trace = "TRACE"
    case options = "OPTIONS"
    case connect = "CONNECT"
    
    public var prefersQueryParameter:Bool {
        
        switch self {
        case .get, .head, .delete:
            return true
        default:
            return false
        }
    }
}

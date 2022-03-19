//
//  Request.swift
//  
//
//  Created by 古賀貴伍社用 on 2022/03/20.
//

import Foundation

public protocol Request {
    
    associatedtype Response
    
    var baseURL: URL { get }
    
    var method: HTTPMethod { get }
    
    var path: String { get }
    
    
}


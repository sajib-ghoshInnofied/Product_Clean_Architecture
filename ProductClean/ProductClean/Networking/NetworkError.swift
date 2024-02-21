//
//  NetworkError.swift
//  ProductClean
//
//  Created by Sajib Ghosh on 20/02/24.
//

import Foundation

enum NetworkError: Error {
    case badURL
    case invalidRequest
    case badRequest
    case failed
    case noResponse
    case unableToDecode
    var description: String {
        switch self {
        case .badURL: return "Bad URL"
        case .invalidRequest: return "Invalid Request"
        case .badRequest: return "Bad Request"
        case .failed: return "Network Request Failed"
        case .noResponse: return "No response"
        case .unableToDecode: return "Response can't be decoded"
        }
    }
}
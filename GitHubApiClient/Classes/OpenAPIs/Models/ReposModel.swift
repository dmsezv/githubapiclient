//
// ReposModel.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct ReposModel: Codable {

    public var totalCount: Int?

    public init(totalCount: Int?) {
        self.totalCount = totalCount
    }

    public enum CodingKeys: String, CodingKey { 
        case totalCount = "total_count"
    }


}


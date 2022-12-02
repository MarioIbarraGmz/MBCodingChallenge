//
//  Review.swift
//  LocalBusiness
//
//  Created by Mario Ibarra on 12/2/22.
//

import Foundation

struct ReviewList: Decodable {
    let reviews: [Review]
}

struct Review: Decodable {
    let id: String
    let rating: Int
    let user: User
    let text: String
    let timeCreated: String
    
}

struct User: Decodable {
    let id: String
    let name: String
    let imageUrl: String? 
}

//
//  PhotosParser.swift
//  Virtual Tourist
//
//  Created by Krishnil Bhojani on 27/05/20.
//  Copyright © 2020 Krishnil Bhojani. All rights reserved.
//

import Foundation

struct PhotosParser: Codable {
    let photos: Photos
}

struct Photos: Codable {
    let pages: Int
    let photo: [PhotoParser]
}

struct PhotoParser: Codable {
    
    let url: String?
    let title: String
    
    enum CodingKeys: String, CodingKey {
        case url = "url_n"
        case title
    }
}

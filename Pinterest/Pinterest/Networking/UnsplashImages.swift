//
//  UnsplashImages.swift
//  Pinterest
//
//  Created by Jordi Farras Mañe on 31/01/2019.
//  Copyright © 2019 Jordi Farras Mañe. All rights reserved.
//

import Foundation

typealias Photos = [Photo]

struct Photo: Codable {
    
    let id: String
    let urls: URLS
    
    
}

struct URLS: Codable {
    let raw: URL
    let full: URL
    let regular: URL
    let small: URL
    let thumb: URL
}

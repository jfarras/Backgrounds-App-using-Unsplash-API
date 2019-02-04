//
//  UnsplashClient.swift
//  Pinterest
//
//  Created by Jordi Farras Mañe on 04/02/2019.
//  Copyright © 2019 Jordi Farras Mañe. All rights reserved.
//

import Foundation

class UnsplashClient: APIClient {
    
    static let baseUrl = "https://api.unsplash.com"
    static let apiKey = "da097c2e80660d684a125567880617a6418021c604cc84264ecfaa151169e91b"
    
    func fetch(with endpoint: UnsplashEndpoint, completion: @escaping (Either<Photos>) -> Void) {
        let request = endpoint.request
        get(with: request, completion: completion)
    }
}


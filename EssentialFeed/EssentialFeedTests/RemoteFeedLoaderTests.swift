//
//  RemoteFeedLoaderTests.swift
//  RemoteFeedLoaderTests
//
//  Created by Mauro Worobiej on 12/10/2022.
//

import XCTest

class RemoteFeedLoader {}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {
    
    func test_init_doesNotRequestDataFromURL() {
        let _ = RemoteFeedLoader()
        let client = HTTPClient()
        
        XCTAssertNil(client.requestedURL)
        
    }
}

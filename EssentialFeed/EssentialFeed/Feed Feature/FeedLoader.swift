//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Mauro Worobiej on 12/10/2022.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}


protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}

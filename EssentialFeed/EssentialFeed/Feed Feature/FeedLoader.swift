//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Jason Stelzel on 4/7/22.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure (Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}

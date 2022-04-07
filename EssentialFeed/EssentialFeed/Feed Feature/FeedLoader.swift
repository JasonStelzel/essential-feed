//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Jason Stelzel on 4/7/22.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping () -> Void)
}

//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Jason Stelzel on 4/7/22.
//

import Foundation

public struct FeedItem: Equatable{
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}

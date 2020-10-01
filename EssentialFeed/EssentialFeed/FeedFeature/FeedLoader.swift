//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Erich Flock on 01.10.20.
//

import Foundation

enum LoadFeedResult {
    case sucess([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}

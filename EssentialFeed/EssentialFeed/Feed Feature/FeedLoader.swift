//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Erich Flock on 01.10.20.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}

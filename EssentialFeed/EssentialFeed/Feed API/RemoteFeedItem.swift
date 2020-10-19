//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Erich Flock on 16.10.20.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
    internal let id: UUID
    internal let description: String?
    internal let location: String?
    internal let image: URL
}

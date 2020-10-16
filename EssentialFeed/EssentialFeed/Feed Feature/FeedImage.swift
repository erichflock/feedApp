//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Erich Flock on 01.10.20.
//

import Foundation

public struct FeedImage: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let url: URL
    
    public init(id: UUID, description: String?, location: String?, url: URL) {
        self.id = id
        self.description = description
        self.location = location
        self.url = url
    }
}

//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Erich Flock on 02.10.20.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}

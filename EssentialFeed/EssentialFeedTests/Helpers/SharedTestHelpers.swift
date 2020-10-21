//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Erich Flock on 21.10.20.
//

import Foundation

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}

//
//  XCTestCase+MemoryLeakTracker.swift
//  EssentialFeedTests
//
//  Created by Jason Stelzel on 4/29/22.
//

import Foundation
import XCTest

extension XCTestCase {
    func trackForMemoryLeaks(_ instance: AnyObject, file: StaticString = #filePath, line: UInt = #line) {
        addTeardownBlock { [weak instance] in
            XCTAssertNil(instance, "Instance should have been deallocated. Potential memory leak.", file: file, line: line)
         }
    }
    
    
}

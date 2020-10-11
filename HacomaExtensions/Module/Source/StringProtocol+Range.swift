//
//  StringProtocol+Range.swift
//  Extensions
//
//  Created by hacoma on 2020/10/11.
//

public extension StringProtocol {
    
    var range: Range<String.Index> {
        return startIndex..<endIndex
    }
}

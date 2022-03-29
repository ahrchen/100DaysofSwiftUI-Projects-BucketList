//
//  FileManager-DocumentsDirectory.swift
//  BucketList
//
//  Created by Raymond Chen on 3/28/22.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}

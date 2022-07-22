//
//  FileExtension.swift
//  
//
//  Created by Jeremy Bannister on 7/23/22.
//

///
public struct FileExtension {
    
    ///
    public var stringValue: String
    
    ///
    public init (_ stringValue: String) {
        self.stringValue = stringValue
    }
}

public extension FileExtension {
    
    ///
    static var dat: FileExtension {
        .init("dat")
    }
    
    ///
    static var txt: FileExtension {
        .init("txt")
    }
    
    ///
    static var png: FileExtension {
        .init("png")
    }
    
    ///
    static var jpg: FileExtension {
        .init("jpg")
    }
}

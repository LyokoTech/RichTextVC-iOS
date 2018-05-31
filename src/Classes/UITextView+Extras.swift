//
//  UITextView+Extras.swift
//  RichTextVC-iOS
//
//  Created by Stephan Heilner on 5/31/18.
//

import Foundation

public extension UITextView {
    
    var swiftTypingAttributes: [NSAttributedStringKey: Any] {
        get {
            return [NSAttributedStringKey: Any](typingAttributes.map { (NSAttributedStringKey(rawValue: $0), $1) })
        }
        set {
            typingAttributes = [String: Any](newValue.map { ($0.rawValue, $1)  })
        }
    }
    
}

private extension Dictionary {
    init(_ elements: [(Key, Value)]) {
        self.init()
        for (key, value) in elements {
            self[key] = value
        }
    }
}

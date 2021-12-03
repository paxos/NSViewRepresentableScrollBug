//
//  MyView.swift
//  scroll-view-bug
//
//  Created by Patrick Dinger on 12/3/21.
//

import Cocoa

class MyView: NSView {
    override open var intrinsicContentSize: CGSize {
        CGSize(width: 600, height: 1000)
    }

    override func draw(_ dirtyRect: NSRect) {
        NSColor.red.setFill()
        dirtyRect.fill()
        super.draw(dirtyRect)
    }
}

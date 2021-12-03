//
//  MyView.swift
//  scroll-view-bug
//
//  Created by Patrick Dinger on 12/3/21.
//

import Cocoa

class MyView: NSView {


    override func draw(_ dirtyRect: NSRect) {
        NSColor.red.setFill()
        dirtyRect.fill()
        super.draw(dirtyRect)
    }
}

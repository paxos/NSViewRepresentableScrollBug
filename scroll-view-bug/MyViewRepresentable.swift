//
//  AppKitView.swift
//  scroll-view-bug
//
//  Created by Patrick Dinger on 12/3/21.
//

import Foundation
import SwiftUI

struct MyViewRepresentable: NSViewRepresentable {
    func makeNSView(context: Context) -> MyView {
        MyView(frame: .zero)
    }

    func updateNSView(_ view: MyView, context: Context) {

    }
}

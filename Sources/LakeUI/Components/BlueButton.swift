//
//  BlueButton.swift
//  LakeUI
//
//  Created by ultralimit on 2025/12/30.
//

import SwiftUI

@available(macOS 10.15, *)
public struct BlueButton: View{
    private let title: String
    private let action: () -> Void
    
    public init(_ title: String, action: @escaping () -> Void) {
        self.title = title
        self.action = action
    }
    
    public var body: some View{
        Button(action: action) {
            Text(title)
        }
        .background(Color.blue)
    }
    
}

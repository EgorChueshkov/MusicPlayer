//
//  FontsView.swift
//  MusicPlayer
//
//  Created by Egor on 14.08.24.
//

import SwiftUI

extension Text {
    func nameFont() -> some View {
        self
            .foregroundColor(.white)
            .font(.system(size: 16, weight: .semibold, design: .rounded))
    }
    func artistFont() -> some View {
        self
            .foregroundColor(.white)
            .font(.system(size: 14, weight: .light, design: .rounded))
    }
}

struct FontsView: View {
    var body: some View {
        VStack {
            Text("Name Font")
                .nameFont()
            Text("Artist Font")
                .artistFont()
        }
    }
}

#Preview {
    FontsView()
}

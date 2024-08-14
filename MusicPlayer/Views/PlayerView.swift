//
//  ContentView.swift
//  MusicPlayer
//
//  Created by Egor on 11.08.24.
//

import SwiftUI

struct PlayerView: View {
    var body: some View {
        ZStack {
            BackgroundView()
            
            List {
                SongCell()
            }
            .listStyle(.plain)
        }
    }
}

#Preview {
    PlayerView()
}

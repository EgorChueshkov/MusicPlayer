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
                HStack {
                    Color.white
                        .frame(width: 60, height: 60)
                        .cornerRadius(10)
                    
                    VStack(alignment: .leading) {
                        Text("Song_Name")
                            .nameFont()
                        Text("Band")
                            .artistFont()
                    }
                    
                    Spacer()
                    
                    Text("00:00")
                        .artistFont()
                }
                .listRowBackground(Color.clear)
                .listRowSeparator(.hidden)
            }
            .listStyle(.plain)
        }
    }
}

#Preview {
    PlayerView()
}

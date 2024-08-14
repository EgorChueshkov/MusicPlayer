//
//  ContentView.swift
//  MusicPlayer
//
//  Created by Egor on 11.08.24.
//

import SwiftUI

struct PlayerView: View {
    
    // MARK: - Properties
    @StateObject var vm = ViewModel()
    
    // MARK: - Body
    var body: some View {
        NavigationStack {
            ZStack {
                BackgroundView()
                
                // MARK: List Of Songs
                List {
                    ForEach(vm.songs) { song in
                        SongCell(song: song)
                    }
                }
                .listStyle(.plain)
            }
            
            // MARK: Navigation Bar
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
                    Button {
                       // action
                    } label: {
                        Image(systemName: "plus")
                            .font(.title2)
                            .foregroundStyle(.white)
                    }
                }
            }
        }
    }
}

// MARK: - Preview
#Preview {
    PlayerView()
}

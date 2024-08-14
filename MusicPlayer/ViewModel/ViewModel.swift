//
//  ViewModel.swift
//  MusicPlayer
//
//  Created by Egor on 14.08.24.
//

import Foundation

class ViewModel: ObservableObject {
    
    @Published var songs: [SongModel] = [
        SongModel(
            name: "Song_1",
            data: Data(),
            artist: "Artist_1",
            coverImage: Data(),
            duration: 0
        ),
        SongModel(
            name: "Song_2",
            data: Data(),
            artist: "Artist_2",
            coverImage: Data(),
            duration: 0
        ),
        SongModel(
            name: "Song_3",
            data: Data(),
            artist: "Artist_3",
            coverImage: Data(),
            duration: 0
        )
    ]
}

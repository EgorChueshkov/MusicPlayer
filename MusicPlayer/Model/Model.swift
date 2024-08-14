//
//  Model.swift
//  MusicPlayer
//
//  Created by Egor on 14.08.24.
//

import Foundation

struct SongModel: Identifiable {
    let id = UUID()
    let name: String
    let data: Data
    let artist: String?
    let coverImage: Data?
    let duration: TimeInterval?
}

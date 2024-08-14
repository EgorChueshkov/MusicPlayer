//
//  SongCell.swift
//  MusicPlayer
//
//  Created by Egor on 14.08.24.
//

import SwiftUI

struct SongCell: View {
    
    // MARK: - Properties
    let song: SongModel
    
    // MARK: - Body
    var body: some View {
        HStack {
            Color.white
                .frame(width: 60, height: 60)
                .cornerRadius(10)
            
            VStack(alignment: .leading) {
                Text(song.name)
                    .nameFont()
                Text(song.artist ?? "Unknow Artist")
                    .artistFont()
            }
            
            Spacer()
            
            Text("00:00")
                .artistFont()
        }
        .listRowBackground(Color.clear)
        .listRowSeparator(.hidden)
    }
}

// MARK: - Preview
#Preview {
    SongCell(
        song: SongModel(
            name: "Song",
            data: Data(),
            artist: "Artist",
            coverImage: Data(),
            duration: 0
        )
    )
}

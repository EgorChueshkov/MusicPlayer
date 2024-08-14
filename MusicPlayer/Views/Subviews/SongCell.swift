//
//  SongCell.swift
//  MusicPlayer
//
//  Created by Egor on 14.08.24.
//

import SwiftUI

struct SongCell: View {
    var body: some View {
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
}

#Preview {
    SongCell()
}

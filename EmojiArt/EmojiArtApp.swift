//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Cody Mercadante on 5/2/22.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let document = EmojiArtDocument()
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}

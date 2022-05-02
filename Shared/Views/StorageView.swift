//
//  StorageView.swift
//  Fylo Data Storage Component (iOS)
//
//  Created by Jinwook Kim on 2022/05/02.
//

import SwiftUI

struct StorageView: View {
    var body: some View {
        ZStack {
            Color("BackgroundColor")
            VStack {
                StorageTextView()
            }
            .padding(36)
        }
        .cornerRadius(15)
        .shadow(radius: 10)
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct StorageView_Previews: PreviewProvider {
    static var previews: some View {
        StorageView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
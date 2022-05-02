//
//  StorageTextView.swift
//  Fylo Data Storage Component (iOS)
//
//  Created by Jinwook Kim on 2022/05/02.
//

import SwiftUI

struct StorageTextView: View {
    var body: some View {
        HStack(spacing: .zero) {
            Text("You've used ")
                .fontWeight(.light)
            Text("815 GB")
                .fontWeight(.bold)
            Text(" of your storage")
                .fontWeight(.light)
        }
        .font(.body)
        .foregroundColor(Color("TextColor"))
    }
}

struct StorageTextView_Previews: PreviewProvider {
    static var previews: some View {
        StorageTextView()
            .padding()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}

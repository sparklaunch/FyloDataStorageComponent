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
            VStack(spacing: 16) {
                StorageTextView()
                StorageSliderView()
            }
            .padding(36)
            .padding(.bottom, 36)
        }
        .cornerRadius(15)
        .shadow(radius: 10)
        .fixedSize(horizontal: false, vertical: true)
        .overlay(LeftView().offset(x: .zero, y: 36), alignment: .bottom)
    }
}

struct StorageView_Previews: PreviewProvider {
    static var previews: some View {
        StorageView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}

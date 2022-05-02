//
//  HeaderView.swift
//  Fylo Data Storage Component (iOS)
//
//  Created by Jinwook Kim on 2022/05/02.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack {
            Color("BackgroundColor")
            VStack(alignment: .leading, spacing: 32) {
                Image("Logo")
                    .resizable()
                    .frame(width: 135, height: 40)
                HStack(spacing: 20) {
                    HeaderIconView(icon: .init("Document"))
                    HeaderIconView(icon: .init("Folder"))
                    HeaderIconView(icon: .init("Upload"))
                }
            }
            .padding(24)
        }
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
            .previewLayout(.sizeThatFits)
    }
}

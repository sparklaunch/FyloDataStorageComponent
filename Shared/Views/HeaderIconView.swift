//
//  HeaderIconView.swift
//  Fylo Data Storage Component (iOS)
//
//  Created by Jinwook Kim on 2022/05/02.
//

import SwiftUI

struct HeaderIconView: View {
    let icon: Image
    var body: some View {
        Button {
            // TODO: ICON LINK.
        } label: {
            icon
                .resizable()
                .scaledToFit()
                .padding()
                .frame(width: 64, height: 64)
                .background(
                    Color("IconColor")
                )
                .cornerRadius(15)
        }
    }
}

struct HeaderIconView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderIconView(icon: .init("Document"))
            .padding()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}

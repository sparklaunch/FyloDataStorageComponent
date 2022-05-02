//
//  LeftView.swift
//  Fylo Data Storage Component (iOS)
//
//  Created by Jinwook Kim on 2022/05/02.
//

import SwiftUI

struct LeftView: View {
    var body: some View {
        HStack {
            Text("185")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color("IconColor"))
            Text("GB LEFT")
                .font(.body)
                .fontWeight(.semibold)
                .foregroundColor(.gray)
        }
        .padding(24)
        .background(Color.white)
        .cornerRadius(15)
        .shadow(radius: 10)
    }
}

struct LeftView_Previews: PreviewProvider {
    static var previews: some View {
        LeftView()
            .previewLayout(.sizeThatFits)
    }
}

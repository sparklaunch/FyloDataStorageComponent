//
//  StorageSliderView.swift
//  Fylo Data Storage Component (iOS)
//
//  Created by Jinwook Kim on 2022/05/02.
//

import SwiftUI

struct StorageSliderView: View {
    var body: some View {
        VStack(spacing: 32) {
            GeometryReader { geometry in
                ZStack(alignment: .leading) {
                    Capsule(style: .continuous)
                        .frame(height: 30)
                    Capsule(style: .continuous)
                        .fill(LinearGradient(colors: [Color("LeadingGradientColor"), Color("TrailingGradientColor")], startPoint: .leading, endPoint: .trailing))
                        .frame(width: geometry.size.width * 0.815, height: 20)
                        .padding(4)
                        .overlay(
                            HStack {
                                Spacer()
                                Circle()
                                    .fill(Color.white)
                                    .frame(width: 16, height: 16)
                            }
                                .padding(8)
                        )
                }
            }
            HStack {
                Text("0 GB")
                    .font(.footnote)
                    .fontWeight(.bold)
                    .foregroundColor(Color("TextColor"))
                Spacer()
                Text("1000 GB")
                    .font(.footnote)
                    .fontWeight(.bold)
                    .foregroundColor(Color("TextColor"))
            }
        }
    }
}

struct StorageSliderView_Previews: PreviewProvider {
    static var previews: some View {
        StorageSliderView()
            .padding()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}

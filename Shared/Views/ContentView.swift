//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/05/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            BackgroundView()
            ZStack {
                VStack(spacing: 16) {
                    HeaderView()
                    StorageView()
                }
                .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  HomeView.swift
//  Restart
//
//  Created by Dan Mori on 10/07/22.
//

import SwiftUI

struct HomeView: View {
    @AppStorage("onboarding") var isOnboargindViewActive = false
    var body: some View {
        VStack(spacing: 20) {
            Text("Home")
                .font(.largeTitle)
            Button(action: {
                isOnboargindViewActive = true
            }) {
                Text("Restart")
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

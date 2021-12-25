//
//  HikeBadge.swift
//  Landmarks
//
//  Created by mana on 2021/12/25.
//

import SwiftUI

struct HikeBadge: View {
    var name: String

    var body: some View {
        VStack {
            Badge()
                .frame(width: /*@START_MENU_TOKEN@*/300.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/300.0/*@END_MENU_TOKEN@*/)
                .scaleEffect(1 / 3)
            .frame(width: 100, height: 100)
            Text(name)
                .font(.caption)
                .accessibilityLabel("Badge for \(name).")
        }
    }
}

struct HikeBadge_Previews: PreviewProvider {
    static var previews: some View {
        HikeBadge(name: "Preview Testing")
    }
}

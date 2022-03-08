//
//  Home.swift
//  AdaptiveUI
//
//  Created by Danil Peregorodiev on 08.03.2022.
//

import SwiftUI

struct Home: View {
    var body: some View {
        ResponsiveView { prop in
//            Text(prop.isLandscape ? "Landscape" : "Potrait")
            HStack(spacing: 0) {
                SideBar(prop: prop)
            }
        }
    }
}


struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}

//
//  ResponsiveView.swift
//  AdaptiveUI
//
//  Created by Danil Peregorodiev on 08.03.2022.
//

import SwiftUI

struct ResponsiveView<Content: View>: View {
    var content: (Properties)->Content
    var body: some View {
        GeometryReader {proxy in
            let size = proxy.size
            let isLandscape = (size.width > size.height)
            let isiPad = UIDevice.current.userInterfaceIdiom == .pad
            
            content(Properties(isLandscape: isLandscape, isiPad: isiPad, size: size))
                .frame(width: size.width, height: size.height, alignment: .center)
            
        }
    }
}

struct Properties {
    var isLandscape: Bool
    var isiPad: Bool
    var size: CGSize
}

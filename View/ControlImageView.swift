//
//  ControlImageView.swift
//  Pinch
//
//  Created by Samroz Javed on 23/07/2022.
//

import SwiftUI

struct ControlImageView: View {
    
    let icon: String
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 32))
    }
}

struct ControlImageView_Previews: PreviewProvider {
    static var previews: some View {
        ControlImageView(icon: "minus.magnifyingglass")
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}

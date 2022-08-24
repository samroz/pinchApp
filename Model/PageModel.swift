//
//  PageModel.swift
//  Pinch
//
//  Created by Samroz Javed on 24/07/2022.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbNailName : String {
        return "thumb-" + imageName
    }
}

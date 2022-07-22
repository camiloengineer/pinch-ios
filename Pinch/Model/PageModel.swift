//
//  PageModel.swift
//  Pinch
//
//  Created by Camilo Gonzalez on 22-07-22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}

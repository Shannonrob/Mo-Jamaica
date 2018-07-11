//
//  CategoryModel.swift
//  Mo Jamaican
//
//  Created by Wurl Link on 7/10/18.
//  Copyright © 2018 Wurl Link. All rights reserved.
//

import Foundation

//                                                               Line #16
struct CategoryModel {
    //                                                           Line #17
    private(set) public var title: String
    private(set) public var imageName: String
    //                                                           Line #17.2
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}

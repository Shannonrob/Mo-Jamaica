//
//  DataService.swift
//  Mo Jamaican
//
//  Created by Wurl Link on 7/10/18.
//  Copyright © 2018 Wurl Link. All rights reserved.
//

import Foundation
//                                  Line 18 #3
class DataService {
    //                              Line 18 #4
    static let instance = DataService()
    //                              Line 18 #6
    private let categories = [
       CategoryModel(title: "GROCERIES", imageName: "Groceries.png"),
       CategoryModel(title: "RECIPES", imageName: "Recipes.png"),
       CategoryModel(title: "BEVERAGES", imageName: "Beverages.png")
    ]
    
   //                              Line 18 #5
    func getCategories() -> [CategoryModel] {
        return categories
    }
}

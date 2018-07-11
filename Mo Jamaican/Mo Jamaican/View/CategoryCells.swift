//
//  CategoryCells.swift
//  Mo Jamaican
//
//  Created by Wurl Link on 7/10/18.
//  Copyright © 2018 Wurl Link. All rights reserved.
//

import UIKit

class CategoryCells: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
//                                              Line 26
    func updateViews(category: CategoryModel) {
        
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
        
    }

}

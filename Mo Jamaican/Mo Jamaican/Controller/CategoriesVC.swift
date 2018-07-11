//
//  ViewController.swift
//  Mo Jamaican
//
//  Created by Wurl Link on 7/10/18.
//  Copyright © 2018 Wurl Link. All rights reserved.
//

import UIKit
//                                          Line 23
class CategoriesVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
 
    
    @IBOutlet weak var categoryTable: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//                                      Line 30
        categoryTable.dataSource = self
        categoryTable.dataSource = self
    }

    //                                  Line 23 #2
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataService.instance.getCategories().count
    }
    //                                  Line 23 #2
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//                                      Line 29 
        if let cell = tableView.dequeueReusableCell(withIdentifier: "CatergoryCells") as? CategoryCells {
            //                          Line 29 #2
            let category = DataService.instance.getCategories()[indexPath.row]
            //                          Line 29 #3
            cell.updateViews(category: category)
            return cell
        }else {
            return CategoryCells()
        }
    }
    
    


}


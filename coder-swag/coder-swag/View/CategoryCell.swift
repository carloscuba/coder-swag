//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Carlos Cuba on 8/21/17.
//  Copyright © 2017 Carlos Cuba. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}

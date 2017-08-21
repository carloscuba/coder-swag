//
//  Product.swift
//  coder-swag
//
//  Created by Carlos Cuba on 8/21/17.
//  Copyright © 2017 Carlos Cuba. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
    
}

//
//  Category.swift
//  Shopping
//
//  Created by Rahul Ravi Prakash on 10/06/18.
//  Copyright © 2018 Rahul Ravi Prakash. All rights reserved.
//

import Foundation

struct Category{
    private(set) public var title: String!
    private(set) public var imageName: String!
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}

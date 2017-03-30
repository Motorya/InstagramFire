//
//  Post.swift
//  InstagramFire
//
//  Created by Марк Моторя on 19.03.17.
//  Copyright © 2017 Motorya Mark. All rights reserved.
//

import UIKit

class Post: NSObject {
    
    var author: String!
    var likes: Int!
    var pathToImage: String!
    var userID: String!
    var postID: String!
    
    var peopleWhoLike: [String] = [String]()
    

}

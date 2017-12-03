//
//  Meal.swift
//  FoodTracker
//
//  Created by Frank Mathy on 03.12.17.
//  Copyright © 2017 Frank Mathy. All rights reserved.
//

import UIKit

class Meal {
    var name: String
    var photo: UIImage?
    var rating: Int
    
    init?(name: String, photo: UIImage?, rating: Int) {
        guard !name.isEmpty else {
            return nil
        }
        
        guard (rating>=0) && (rating<=5) else {
            return nil
        }

        self.name = name
        self.photo = photo
        self.rating = rating
    }
}

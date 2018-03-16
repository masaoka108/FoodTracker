//
//  Meal.swift
//  FoodTracker
//
//  Created by USER on 2018/03/07.
//  Copyright © 2018年 Hiliberate. All rights reserved.
//

import UIKit

class Meal {

    //MARK: Initialization
    
    init?(name: String, photo: UIImage?, rating: Int) {
        // Initialize stored properties.

        // The name must not be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // The rating must be between 0 and 5 inclusively
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        
        self.name = name
        self.photo = photo
        self.rating = rating
        
    }
    
    //MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
}

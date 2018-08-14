//
//  Flashcard+Convenience.swift
//  Flashcards
//
//  Created by Samantha Gatt on 8/14/18.
//  Copyright © 2018 Samantha Gatt. All rights reserved.
//

import Foundation
import CoreData

extension Flashcard {
    
    convenience init(firstSide: String, secondSide: String? = nil, position: Int16 = 1, initialTimestamp: Date = Date(), updatedTimestamp: Date? = nil, context: NSManagedObjectContext = CoreDataStack.shared.mainContext) {
        
        self.init(context: context)
        
        self.firstSide = firstSide
        self.secondSide = secondSide
        self.position = position
        self.initialTimestamp = initialTimestamp
        self.updatedTimestamp = updatedTimestamp
    }
}

//
//  Walk+CoreDataProperties.swift
//  DogWalk
//
//  Created by 张芳涛 on 2023/4/16.
//  Copyright © 2023 Razeware. All rights reserved.
//
//

import Foundation
import CoreData


extension Walk {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Walk> {
        return NSFetchRequest<Walk>(entityName: "Walk")
    }

    @NSManaged public var date: Date?
    @NSManaged public var dog: Dog?

}

extension Walk : Identifiable {

}

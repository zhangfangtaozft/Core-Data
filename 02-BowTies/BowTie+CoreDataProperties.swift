//
//  BowTie+CoreDataProperties.swift
//  BowTies
//
//  Created by 张芳涛 on 2023/4/14.
//  Copyright © 2023 Razeware. All rights reserved.
//
//

import Foundation
import CoreData


extension BowTie {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<BowTie> {
        return NSFetchRequest<BowTie>(entityName: "BowTie")
    }

    @NSManaged public var id: UUID?
    @NSManaged public var isFavorite: Bool
    @NSManaged public var lastWorn: Date?
    @NSManaged public var name: String?
    @NSManaged public var photoData: Data?
    @NSManaged public var rating: Double
    @NSManaged public var searchKey: String?
    @NSManaged public var timesWorn: Int32
    @NSManaged public var tintColor: NSObject?
    @NSManaged public var url: URL?

}

extension BowTie : Identifiable {

}

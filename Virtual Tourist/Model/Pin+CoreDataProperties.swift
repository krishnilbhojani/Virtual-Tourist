//
//  Pin+CoreDataProperties.swift
//  Virtual Tourist
//
//  Created by Krishnil Bhojani on 27/05/20.
//  Copyright © 2020 Krishnil Bhojani. All rights reserved.
//

import Foundation
import CoreData

extension Pin {
    @nonobjc public class func fetchRequest() -> NSFetchRequest<Pin> {
        return NSFetchRequest<Pin>(entityName: "Pin")
    }

    @NSManaged public var latitude: String?
    @NSManaged public var longitude: String?
    @NSManaged public var photos: NSSet?
}

// MARK: Generated accessors for photos
extension Pin {
    @objc(addPhotosObject:)
    @NSManaged public func addToPhotos(_ value: Photo)

    @objc(removePhotosObject:)
    @NSManaged public func removeFromPhotos(_ value: Photo)

    @objc(addPhotos:)
    @NSManaged public func addToPhotos(_ values: NSSet)

    @objc(removePhotos:)
    @NSManaged public func removeFromPhotos(_ values: NSSet)
}

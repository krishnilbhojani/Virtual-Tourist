//
//  Photo+CoreDataProperties.swift
//  Virtual Tourist
//
//  Created by Krishnil Bhojani on 27/05/20.
//  Copyright © 2020 Krishnil Bhojani. All rights reserved.
//

import Foundation
import CoreData


extension Photo {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Photo> {
        return NSFetchRequest<Photo>(entityName: "Photo")
    }

    @NSManaged public var image: NSData?
    @NSManaged public var title: String?
    @NSManaged public var imageUrl: String?
    @NSManaged public var pin: Pin?

}

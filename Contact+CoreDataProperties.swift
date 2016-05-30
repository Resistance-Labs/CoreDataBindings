//
//  Contact+CoreDataProperties.swift
//  ContactList
//
//  Created by Ronald Ramdhan on 5/28/16.
//  Copyright © 2016 Resistance Labs Ltd. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Contact {

    @NSManaged var firstName: String?
    @NSManaged var lastName: String?

}

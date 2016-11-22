//
//  Species.swift
//  AERecord
//
//  Created by Marko Tadic on 7/1/15.
//  Copyright (c) 2015 ae. All rights reserved.
//

import Foundation
import CoreData
import AERecord

class Species: AERecordObject {

    @NSManaged var name: String
    @NSManaged var breeds: NSSet

}

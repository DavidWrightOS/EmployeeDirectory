//
//  EmployeePicture.swift
//  EmployeeDirectory
//
//  Created by David Wright on 7/23/20.
//  Copyright © 2020 Razeware. All rights reserved.
//

import Foundation
import CoreData

public class EmployeePicture: NSManagedObject {
}

extension EmployeePicture {
  @nonobjc public class func fetchRequest() ->
    NSFetchRequest<EmployeePicture> {
      return NSFetchRequest<EmployeePicture>(
        entityName: "EmployeePicture")
  }
  
  @NSManaged public var picture: Data?
  @NSManaged public var employee: Employee?
}

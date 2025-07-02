//
//  Override.swift
//  
//
//  Created by İlknur Tulgar on 2.07.2025.
//

public class Employee {
    public init() {}
    public func work(){
        print("Employee is working")
    }
}

public class Manager: Employee {
    public override func work(){
        print("Manager is managing the team")
    }
}

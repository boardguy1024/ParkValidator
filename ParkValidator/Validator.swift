//
//  Validator.swift
//  ParkValidator
//
//  Created by park kyung seok on 2021/11/02.
//
 
import Foundation

// デフォルトではinternalのため、publicにする必要がある
public struct Validator {
    
   public static func validEmail(_ email: String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}"
        let emailPred = NSPredicate(format: "SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
    
   public  static func sayHello() {
        print("Hello paku!")
    }
}

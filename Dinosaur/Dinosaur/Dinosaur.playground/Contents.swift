//: Playground - noun: a place where people can play

import UIKit

extension String {
    
    func isValidEmail() -> Bool {
        let pattern = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailValid = NSPredicate(format: "SELF MATCHES %@", pattern)
        return emailValid.evaluate(with: self)
    }
}

func testMail(email: String?) -> String {
    
    guard let k = email, k.isValidEmail() else {
        return "not valid"
    }
    return k;
}


var email: String?
var email2: String?
var email3: String?
email = "!@ sdsad@domain.co"
email2 = "f@3.ci"

var test = testMail(email: email)
test = testMail(email: email2)
test = testMail(email: email3)







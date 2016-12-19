//
//  Validate.swift
//  Dinosaur
//
//  Created by Amadeu Cavalcante on 08/12/2016.
//  Copyright © 2016 Amadeu Cavalcante. All rights reserved.
//

import UIKit

extension String {
    
    func isValidEmail() -> Bool {
        let pattern = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailValid = NSPredicate(format: "SELF MATCHES %@", pattern)
        return emailValid.evaluate(with: self)
    }

}

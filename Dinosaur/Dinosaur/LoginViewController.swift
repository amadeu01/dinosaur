//
//  LoginViewController.swift
//  Dinosaur
//
//  Created by Amadeu Cavalcante on 07/12/2016.
//  Copyright © 2016 Amadeu Cavalcante. All rights reserved.
//

import UIKit
import Firebase
import GoogleSignIn

class LoginViewController: UIViewController, GIDSignInUIDelegate, GIDSignInDelegate {

    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginBtn: UIButton!
    @IBOutlet weak var twitterBtn: UIButton!
    @IBOutlet weak var facebookBtn: UIButton!
    @IBOutlet weak var singUpBtn: UIButton!
    @IBOutlet weak var googleBtn: GIDSignInButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        GIDSignIn.sharedInstance().uiDelegate = self
        
        
        googleBtn.layer.cornerRadius = 30
        print(googleBtn.frame.size.height)
    }
    
    @IBAction func login(_ sender: Any) {
        guard let username = usernameTextField.text, username.isValidEmail() else {
            return
        }
        guard let password = passwordTextField.text else {
            return
        }
        FIRAuth.auth()?.signIn(withEmail: username, password: password, completion: { (user, error) in
            //TODO:
        })
    }
    
    @IBAction func twitterAuth(_ sender: Any) {
        
    }
    
    @IBAction func facebookAuth(_ sender: Any) {
        
    }
    
    @IBAction func singUp(_ sender: Any) {
        
    }
    
    func sign(_ signIn: GIDSignIn!, didSignInFor user: GIDGoogleUser!, withError error: Error!) {
        
    }
  
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}

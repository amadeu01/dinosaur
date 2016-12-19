//
//  DinoAlert.swift
//  Dinosaur
//
//  Created by Amadeu Cavalcante on 08/12/2016.
//  Copyright © 2016 Amadeu Cavalcante. All rights reserved.
//

import UIKit

class DinoAlert: UIAlertController {
    
    @IBOutlet weak var backgroundImg: UIImageView!
    @IBOutlet weak var titleAlert: UILabel!
    @IBOutlet weak var descriptionAlert: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        backgroundImg.layer.cornerRadius = 5
        
        
    }
    @IBAction func gotItBtn(_ sender: Any) {
        //TODO:
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func setBackgroundImg(image: UIImage) {
        backgroundImg.image = image
    }
    
    func setTitle(title: String!)  {
        titleAlert.text = title
    }
    func setDescription(description: String!) {
        descriptionAlert.text = description
    }
    

}

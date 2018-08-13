//
//  AvonLogin.swift
//  AvonDemo
//
//  Created by Sweet on 05/08/18.
//  Copyright © 2018 Sweet. All rights reserved.
//

import UIKit

class AvonLogin: UIViewController {
    
    let loginView : UIView = UIView()

    let textUsername : UITextField! = UITextField()
    let textPassword : UITextField! = UITextField()
    let buttonSignIn : UIButton! = UIButton()
    let buttonFaceBookLogoin : UIButton! = UIButton()
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        loginView.frame = self.view.frame
        
        // creating the title label programatically and adding to conatiner view
        textUsername.font = UIFont(name: "Arial-BoldMT", size: 17)
        textUsername.tag = 1
        textUsername.textColor = UIColor.white
        textUsername.translatesAutoresizingMaskIntoConstraints = false;
        textUsername.text = "No title available"
        textUsername.sizeToFit()
        textUsername.setNeedsDisplay()
        self.view.addSubview(textUsername)
        
    }
        
    
}

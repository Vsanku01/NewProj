//
//  secondViewController.swift
//  NewProj
//
//  Created by SANKU VISHNU DARSHAN on 18/02/19.
//  Copyright © 2019 SANKU VISHNU DARSHAN. All rights reserved.
//

import UIKit
import Firebase
import GoogleSignIn

class secondViewController: UIViewController ,GIDSignInUIDelegate{

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setupGoogleButtons()
        
        
    }
      
     fileprivate func setupGoogleButtons()
        {
            //To add google signin button
            let googleButton = GIDSignInButton()
            googleButton.frame = CGRect(x: 16, y: 116+66, width: view.frame.width-32,height:50)
            view.addSubview(googleButton)
            GIDSignIn.sharedInstance()?.uiDelegate=self
        }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

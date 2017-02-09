//
//  WelcomeViewController.swift
//  ChatterBox
//
//  Created by Mac Owner on 2/9/17.
//  Copyright © 2017 Shashank. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController
{
    override func viewWillAppear(_ animated: Bool)
    {
        super.viewWillAppear(animated)
        self.navigationController?.navigationBar.isHidden = true
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    @IBAction func loginDidTouch(_ sender: AnyObject)
    {
        (sender as! UIButton).alpha = 1.0
        
        // TODO: Login Anonymously here
        
    }
    
    @IBAction func loginTouchDown(_ sender: AnyObject)
    {
        (sender as! UIButton).alpha = 0.8
    }
}


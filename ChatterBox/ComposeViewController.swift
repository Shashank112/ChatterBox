//
//  ComposeViewController.swift
//  ChatterBox
//
//  Created by Mac Owner on 2/9/17.
//  Copyright © 2017 Shashank. All rights reserved.
//

import UIKit

class ComposeViewController: UIViewController
{
    @IBOutlet weak var postBarButtonItem: UIBarButtonItem!
    @IBOutlet weak var storyTextView: UITextView!
    
    @IBAction func postDidTouch(_ sender: UIBarButtonItem)
    {
        if storyTextView.text != "" {
            
            // TODO: (1) Create new story
            
            //       (2) Upload the story to Firebase
            
            self.navigationController!.popViewController(animated: true)
        }
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        self.navigationItem.rightBarButtonItem = postBarButtonItem
        title = "Tell A Story..."
        
        storyTextView.text = ""
        storyTextView.becomeFirstResponder()
    }
}

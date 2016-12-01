//
//  ViewController.swift
//  RichTextVC-iOS-Example
//
//  Created by Rhett Rogers on 4/22/16.
//  Copyright © 2016 LyokoTech. All rights reserved.
//

import UIKit
import RichTextVC_iOS

class ViewController: RichTextViewController {

    @IBOutlet weak var myTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textView = myTextView
        textView.becomeFirstResponder()
    }
    
}


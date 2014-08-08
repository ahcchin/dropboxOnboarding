//
//  SignedInSettingsViewController.swift
//  dropboxOnboarding
//
//  Created by Andrew Chin on 8/8/14.
//  Copyright (c) 2014 Andrew Chin. All rights reserved.
//

import UIKit

class SignedInSettingsViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var settingsImageView: UIImageView!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.contentSize = settingsImageView.image.size
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//
//    override func viewDidAppear(animated: Bool) {
//        super.viewDidAppear(animated)
//        
//        scrollView.contentInset.top = 64
//        scrollView.contentInset.bottom = 50
//        scrollView.scrollIndicatorInsets.top = 64
//        scrollView.scrollIndicatorInsets.bottom = 50
//    }
//    
    
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        scrollView.contentInset.top = 64
        scrollView.scrollIndicatorInsets.top = 64
        
        scrollView.contentInset.bottom = 50
        scrollView.scrollIndicatorInsets.bottom=50
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  SettingsEmptyViewController.swift
//  dropboxOnboarding
//
//  Created by Andrew Chin on 8/7/14.
//  Copyright (c) 2014 Andrew Chin. All rights reserved.
//

import UIKit

class SettingsEmptyViewController: UIViewController {

    @IBOutlet weak var settingsScrollView: UIScrollView!
    @IBOutlet weak var settingsImageView: UIImageView!
// 
//    @IBAction func onSignOutButtonTouch(sender: AnyObject) {
//        
//           navigationController.popToRootViewControllerAnimated(true)
//        
//    }
    override func viewDidLoad() {
        super.viewDidLoad()
        settingsScrollView.contentSize = settingsImageView.image.size

        // Do any additional setup after loading the view.
    }
    
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        settingsScrollView.contentInset.top = 0
        settingsScrollView.contentInset.bottom = 50
        settingsScrollView.scrollIndicatorInsets.top = 0
        settingsScrollView.scrollIndicatorInsets.bottom = 50
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue:`sing segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

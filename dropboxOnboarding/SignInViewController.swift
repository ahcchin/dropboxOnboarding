//
//  SignInViewController.swift
//  dropboxOnboarding
//
//  Created by Andrew Chin on 8/8/14.
//  Copyright (c) 2014 Andrew Chin. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    @IBAction func onWelcomeButtonTouch(sender: AnyObject) {
        navigationController.popToRootViewControllerAnimated(true)
    }
    
    @IBAction func onCancelButtonTouch(sender: AnyObject) {
        dismissViewControllerAnimated(false, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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

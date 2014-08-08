//
//  noAnimationPushSegue.swift
//  dropboxOnboarding
//
//  Created by Andrew Chin on 8/8/14.
//  Copyright (c) 2014 Andrew Chin. All rights reserved.
//

import UIKit

class noAnimationPushSegue: UIStoryboardSegue {
    
    override func perform () {
        let src = self.sourceViewController as UIViewController
        let dst = self.destinationViewController as UIViewController
        src.navigationController.pushViewController(dst, animated:false)
    }
   
}

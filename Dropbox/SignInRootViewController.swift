//
//  SignInRootViewController.swift
//  Dropbox
//
//  Created by Jenna Pascual on 10/11/14.
//  Copyright (c) 2014 Jenna Pascual. All rights reserved.
//

import UIKit

class SignInRootViewController: UIViewController {
    
    
    @IBAction func CreateAccountSegue(sender: AnyObject) {
        performSegueWithIdentifier("CreateAccountSegue", sender: self)
    }

    @IBAction func SignInSegue(sender: AnyObject) {
        performSegueWithIdentifier("SignInSegue", sender: self)
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

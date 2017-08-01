//
//  BaseViewController.swift
//  iOSProjectTemplate
//
//  Created by Van Anh on 08/01/2017.
//  Copyright © 2017 Khoi Nguyen. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        initUI()
        initData()
        registerNotifications()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    // initialize UI when view didload
    func initUI(){
        
    }
    
    // initialize data when view didload
    func initData(){
        
    }

    // register notifications
    func registerNotifications(){
        
    }
}

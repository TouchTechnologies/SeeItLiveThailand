//
//  CCTVLandingViewController.swift
//  SeeItLiveThailand
//
//  Created by Touch Developer on 9/30/2559 BE.
//  Copyright © 2559 Thirawat Phannet. All rights reserved.
//

import UIKit
//import LCTabBarController


class CCTVLandingVC: UIViewController {
    
    var tabBar = UITabBarController()
    var mostViewVC = CCTVMostviewViewController()
    override func viewDidLoad() {
        super.viewDidLoad()
        mostViewVC.view.backgroundColor = UIColor.red
//        mostViewVC.tabBarItem.badgeColor = UIColor.green
        mostViewVC.title = "Most View"
        
        let VC2 = UIViewController()
        VC2.view.backgroundColor = UIColor.red
//        VC2.tabBarItem.badgeColor = UIColor.green
        VC2.title = "View 2"
        
        
        
        tabBar.viewControllers = [mostViewVC,VC2]
        self.view.window?.rootViewController = tabBar
        
        
        //        mostViewVC.tabBarItem.image = UIImage.animatedImageNamed("", duration: 0.0)
        //        mostViewVC.tabBarItem.selectedImage = UIImage.animatedImageNamed("", duration: 0.0)
    }

    func initial(){
        

    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

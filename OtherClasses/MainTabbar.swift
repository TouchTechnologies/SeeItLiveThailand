//
//  MainTabbar.swift
//  SeeItLiveThailand
//
//  Created by Thirawat Phannet on 9/30/2559 BE.
//  Copyright © 2559 Thirawat Phannet. All rights reserved.
//

import UIKit
import LCTabBarController

class MainTabbar: LCTabBarController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("LCTabBarController Load")
        
//        navigationController?.navigationBar.isHidden = false
        
        let sizeTabIcon = CGSize(width: 30, height: 30)
        let colorTabIcon = UIColor.gray
        let colorTabIconActive = UIColor.red
        
        // TabVC 1 //
        let tabVC1 = LiveFeed_Landing()
        tabVC1.view.backgroundColor = UIColor.white
        tabVC1.tabBarItem.badgeValue = "23"
        tabVC1.title = "Live Feed"
        tabVC1.tabBarItem.image = UIImage.fontAwesomeIconWithName(.ListAlt, textColor: colorTabIcon, size: sizeTabIcon)
        tabVC1.tabBarItem.selectedImage = UIImage.fontAwesomeIconWithName(.ListAlt, textColor: colorTabIconActive, size: sizeTabIcon)
        
        
        // TabVC 2 //
        let tabVC2 = MobileLive_Landing()
        tabVC2.view.backgroundColor = UIColor.white
        tabVC2.tabBarItem.badgeValue = "78"
        tabVC2.title = "Mobile Live"
        tabVC2.tabBarItem.image = UIImage.fontAwesomeIconWithName(.VideoCamera, textColor: colorTabIcon, size: sizeTabIcon)
        tabVC2.tabBarItem.selectedImage = UIImage.fontAwesomeIconWithName(.VideoCamera, textColor: colorTabIconActive, size: sizeTabIcon)
        
        
        
        // TabVC 3 //
        let tabVC3 = CCTV_Landing()
        tabVC3.view.backgroundColor = UIColor.white
        tabVC3.title = "CCTV"
        tabVC3.tabBarItem.image = UIImage.fontAwesomeIconWithName(.Map, textColor: colorTabIcon, size: sizeTabIcon)
        tabVC3.tabBarItem.selectedImage = UIImage.fontAwesomeIconWithName(.Map, textColor: colorTabIconActive, size: sizeTabIcon)
        
        
        
        // TabVC 4 //
        let tabVC4 = NearBy_Landing()
        tabVC4.view.backgroundColor = UIColor.white
        tabVC4.title = "Near By"
        tabVC4.tabBarItem.image = UIImage.fontAwesomeIconWithName(.MapMarker, textColor: colorTabIcon, size: sizeTabIcon)
        tabVC4.tabBarItem.selectedImage = UIImage.fontAwesomeIconWithName(.MapMarker, textColor: colorTabIconActive, size: sizeTabIcon)
        
        
        
        // TabVC 5 //
        let tabVC5 = More_Landing()
        tabVC5.view.backgroundColor = UIColor.white
        tabVC5.title = "More"
        tabVC5.tabBarItem.image = UIImage.fontAwesomeIconWithName(.EllipsisH, textColor: colorTabIcon, size: sizeTabIcon)
        tabVC5.tabBarItem.selectedImage = UIImage.fontAwesomeIconWithName(.EllipsisH, textColor: colorTabIconActive, size: sizeTabIcon)
        
        
        
        self.itemTitleColor = UIColor.gray
        self.selectedItemTitleColor = UIColor.black
        //self.itemImageRatio = 0.5
//        self.navigationController?.isNavigationBarHidden = false
        
        self.viewControllers = [tabVC1,tabVC2,tabVC3,tabVC4,tabVC5]
        
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

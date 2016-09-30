//
//  MainTabbar.swift
//  SeeItLiveThailand
//
//  Created by Thirawat Phannet on 9/30/2559 BE.
//  Copyright © 2559 Thirawat Phannet. All rights reserved.
//

//
//  MainTabBar.swift
//  SeeItLiveThailand
//
//  Created by Thirawat Phannet on 9/30/2559 BE.
//  Copyright © 2559 Thirawat Phannet. All rights reserved.
//

import UIKit

class MainTabbar: UITabBarController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //tabItem.image = UIImage.fontAwesomeIconWithName(.Home, textColor: UIColor.blackColor(), size: CGSizeMake(50, 50))
        
        self.tabBar.tintColor = UIColor.black
        self.tabBar.isTranslucent = true
        //        self.tabBar.barTintColor = UIColor.yellowColor() // สีพื้นหลัง
        
        
        if let tabIcons = self.tabBar.items! as Array? {
            
            print("tabIcons")
            print(tabIcons)
            
            for item in tabIcons{
                let itemBar:UITabBarItem = item
                
                let sizeTabIcon = CGSize(width: 30, height: 30)
                let colorTabIcon = UIColor.black // UIColor.grayColor()
                let colorTabIconActive = UIColor.blue
                var imgIcon = UIImage()
                var imgIconActive = UIImage()
                
                
                if itemBar.tag == 1 {
                    imgIcon = UIImage.fontAwesomeIconWithName(.ListAlt, textColor: colorTabIcon, size: sizeTabIcon)
                    imgIconActive = UIImage.fontAwesomeIconWithName(.ListAlt, textColor: colorTabIconActive, size: sizeTabIcon)
                }else if itemBar.tag == 2 {
                    imgIcon = UIImage.fontAwesomeIconWithName(.VideoCamera, textColor: colorTabIcon, size: sizeTabIcon)
                    imgIconActive = UIImage.fontAwesomeIconWithName(.VideoCamera, textColor: colorTabIconActive, size: sizeTabIcon)
                }else if itemBar.tag == 3 {
                    imgIcon = UIImage.fontAwesomeIconWithName(.Map, textColor: colorTabIcon, size: sizeTabIcon)
                    imgIconActive = UIImage.fontAwesomeIconWithName(.Map, textColor: colorTabIconActive, size: sizeTabIcon)
                }else if itemBar.tag == 4 {
                    imgIcon = UIImage.fontAwesomeIconWithName(.MapMarker, textColor: colorTabIcon, size: sizeTabIcon)
                    imgIconActive = UIImage.fontAwesomeIconWithName(.MapMarker, textColor: colorTabIconActive, size: sizeTabIcon)
                }else if itemBar.tag == 5 {
                    imgIcon = UIImage.fontAwesomeIconWithName(.EllipsisH, textColor: colorTabIcon, size: sizeTabIcon)
                    imgIconActive = UIImage.fontAwesomeIconWithName(.EllipsisH, textColor: colorTabIconActive, size: sizeTabIcon)
                }
                
                itemBar.image = imgIcon
                itemBar.selectedImage = imgIconActive
            
                
                
            }
            
        }
        
        
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

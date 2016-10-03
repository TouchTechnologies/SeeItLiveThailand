//
//  CCTV_Landing.swift
//  SeeItLiveThailand
//
//  Created by Thirawat Phannet on 10/3/2559 BE.
//  Copyright © 2559 Thirawat Phannet. All rights reserved.
//

import UIKit
import SnapKit

class CCTV_Landing: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet var view_TopSlider: UIView!
    @IBOutlet var tb_Lists: UITableView!
    
    lazy var box = UIView() // SnapKit view

    
    var vWidth:CGFloat = 0
    var vHeight:CGFloat = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("CCTV_Landing Loaded")
        vWidth = self.view.frame.width
        vHeight = self.view.frame.height
        
        
        
//        self.title = "CCTV"
        
        //tb_Lists.contentOffset.y = view_TopSlider.frame.height
        
        //tb_Lists.backgroundColor = UIColor.clear
        
        design()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Tableview Set
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print(indexPath.row)
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 20
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell:UITableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as UITableViewCell
        //let cell:UITableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell")! as UITableViewCell
        cell.textLabel?.text = "row : \(indexPath.row)"
        return cell
    }
    
    // MARK: - Design Zone
    func design() {
        
//        self.view_TopSlider.snp.makeConstraints { (make) -> Void in
//            make.width.equalTo(200)
//            make.height.equalTo(80)
//            //make.center.equalTo(self.view)
//            make.top.equalTo(0)
//            make.left.equalTo(0)
//        }
//        
//        self.tb_Lists.snp.makeConstraints { (make) -> Void in
//            make.width.equalTo(self.vWidth)
//            make.height.equalTo(self.vHeight - self.view_TopSlider.frame.height)
//            //make.center.equalTo(self.view)
//            make.top.equalTo(self.view_TopSlider.frame.height)
//            make.left.equalTo(0)
//        }
        
//        self.tb_Lists.contentInset.top = CGFloat(100) // self.view_TopSlider.frame.height
        
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

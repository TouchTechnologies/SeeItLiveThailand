//
//  CCTV_Landing.swift
//  SeeItLiveThailand
//
//  Created by Thirawat Phannet on 10/3/2559 BE.
//  Copyright © 2559 Thirawat Phannet. All rights reserved.
//

import UIKit

class CCTV_Landing: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var view_TopSlider: UIView!
    @IBOutlet weak var tb_Lists: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("CCTV_Landing Loaded")
        
//        self.title = "CCTV"
        
        //tb_Lists.contentOffset.y = view_TopSlider.frame.height
        

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
        cell.textLabel?.text = "row : \(indexPath.row)"
        return cell
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

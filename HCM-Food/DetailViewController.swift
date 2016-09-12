//
//  DetailViewController.swift
//  HCM-Food
//
//  Created by lhvan on 9/12/16.
//  Copyright © 2016 lhvan. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    
    @IBOutlet weak var txtVDetail: UITextView!
    
    @IBOutlet weak var txtGetValue: UILabel!
    
    
    
    var txtTitle: String?
    var txtImageName: String?
    var txtDetail: String?
    var txtValue: String?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Detail"
        
        lblTitle.text = txtTitle
        
        guard let txtImageName = txtImageName else {
            return
        }
        imgView.image = UIImage(named: txtImageName)
        
        txtVDetail.text = txtDetail
        
        txtGetValue.text = txtValue

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  TrueLoveViewController.swift
//  06EX
//
//  Created by Jason Chuang on 2017/2/20.
//  Copyright © 2017年 Jason Chuang. All rights reserved.
//

import UIKit

class TrueLoveViewController: UIViewController {

    @IBOutlet weak var startTextField: UITextField!
    @IBOutlet weak var yesImage: UIImageView!
    @IBOutlet weak var genderSegment: UISegmentedControl!
    @IBOutlet weak var noImage: UIImageView!
    
    @IBAction func btnSendClick(_ sender: Any) {
        
        let star = startTextField.text!
        
        
        let gender = (genderSegment.selectedSegmentIndex==0 ? "M" : "F")
        
        if star=="Aquarius" && gender=="F"
        {
            yesImage.isHidden=false
            noImage.isHidden=true
            
        }
        else
        {
            yesImage.isHidden=true
            noImage.isHidden=false
        }
        
        print(star)
        
        
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
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

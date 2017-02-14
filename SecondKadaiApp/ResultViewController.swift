//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Yuto Yoshihara on 2017/02/13.
//  Copyright © 2017年 yuto.yoshihara. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet var greeting: UILabel!
    
    var name:String = "Yuto"
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        greeting.text = "Hey \(name), what's up?"
        
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

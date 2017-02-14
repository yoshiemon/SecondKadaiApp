//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Yuto Yoshihara on 2017/02/13.
//  Copyright © 2017年 yuto.yoshihara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var Name: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        
        resultViewController.name = Name.text!
    }
    
    @IBAction func unwind (segue: UIStoryboardSegue){
        
    }


}


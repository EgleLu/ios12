//
//  button.swift
//  projektas1
//
//  Created by Egle Luciunaite on 2019-11-28.
//  Copyright © 2019 Egle Luciunaite. All rights reserved.
//

import UIKit

class ViewControllerClass: UIViewController {
    
    @IBOutlet weak var color: UISwitch!
    
    @IBAction func spalva(_ sender: UIButton) {
        //
        if(color.isOn){
           view.backgroundColor = UIColor.red
        } else {
            view.backgroundColor = UIColor.green
        }
    }
    
    @IBAction func button(_ sender: Any) {
        print("Hello World")
    }
    
    
}

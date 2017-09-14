//
//  ViewController.swift
//  LightOn
//
//  Created by Van Ho Si on 9/13/17.
//  Copyright © 2017 Van Ho Si. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonLight: UIButton!
    
    var lightIsOn : Bool!;
    
    override func viewDidLoad() {
        super.viewDidLoad();
        lightIsOn = false;
    }
    
    @IBAction func onTap(_ sender: UIButton) {
        
        if(lightIsOn == true){
            lightIsOn = false;
            
            buttonLight.setImage(UIImage(named: "LightOff.jpg"), for: UIControlState.normal);
        }else{
            lightIsOn = true;
            
            buttonLight.setImage(UIImage(named: "LightOn.jpg"), for: UIControlState.normal);
        }
        
        
    }
}


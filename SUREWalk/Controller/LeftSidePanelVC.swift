//
//  LeftSidePanelVC.swift
//  SUREWalk
//
//  Created by Dany Munoz on 4/6/18.
//  Copyright © 2018 Dany Munoz. All rights reserved.
//

import UIKit

class LeftSidePanelVC: UIViewController {


    @IBAction func signUpLoginBtnWasPressed(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        let loginVC = storyboard.instantiateViewController(withIdentifier: "LoginVC") as? LoginVC
        present(loginVC!, animated: true, completion: nil)
    }
 
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}

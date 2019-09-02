//
//  skillVC.swift
//  app-swoosh
//
//  Created by Abdallah Ali on 9/1/19.
//  Copyright © 2019 Abdallah Ali. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    var player : Player!

    override func viewDidLoad() {
        super.viewDidLoad()
        
         print(player.desiredLeague!)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onFinshedTapped(_ sender: Any) {
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

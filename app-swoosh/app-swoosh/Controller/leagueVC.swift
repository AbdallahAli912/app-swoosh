//
//  leagueVC.swift
//  app-swoosh
//
//  Created by Abdallah Ali on 9/1/19.
//  Copyright © 2019 Abdallah Ali. All rights reserved.
//

import UIKit

class leagueVC: UIViewController {

    var player : Player!
    @IBOutlet weak var nextBTN: BorderButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()        // Do any additional setup after loading the view.
    }
    

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func onMenTapped(_ sender: Any) {
        selectedLeage(fol: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
         selectedLeage(fol: "womens")    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
         selectedLeage(fol: "Coed")
        
    }
    
    func selectedLeage (fol leagueType :String){
        player.desiredLeague = leagueType
        nextBTN.isEnabled = true
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC{
           skillVC.player = player
        }
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

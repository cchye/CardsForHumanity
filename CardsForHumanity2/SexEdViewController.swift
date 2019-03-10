//
//  SexEdViewController.swift
//  CardsForHumanity2
//
//  Created by Christine Chye on 3/3/19.
//  Copyright © 2019 Christine Chye. All rights reserved.
//

import UIKit

class SexEdViewController: UIViewController {
    
    // Connecting the button
    
    @IBOutlet weak var deck1: UIButton!
    
    @IBOutlet weak var deck2: UIButton!
    
    @IBOutlet weak var deck3: UIButton!
    
    @IBOutlet weak var deck4: UIButton!
    
    @IBOutlet weak var deck5: UIButton!
    
    
    @IBOutlet weak var deck6: UIButton!
    
    var isOpen1 = false
    var isOpen2 = false
    var isOpen3 = false
    var isOpen4 = false
    var isOpen5 = false
    var isOpen6 = false
    
    @IBAction func deck11_flip(_ sender: Any) {
        
        // Flip Animation
        if isOpen1 {
            isOpen1 = false
            let image = UIImage(named: "deck11")
            deck1.setImage(image, for: .normal)
            UIView.transition(with: deck1
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen1 = true
            let image = UIImage(named: "deck11a")
            deck1.setImage(image, for: .normal)
            UIView.transition(with: deck1
                , duration: 0.3
                , options: .transitionFlipFromRight
                , animations: nil
                , completion: nil)
        }
    }
    
    @IBAction func deck2_flip(_ sender: Any) {
        // Flip Animation
        if isOpen2 {
            isOpen2 = false
            let image = UIImage(named: "deck12")
            deck2.setImage(image, for: .normal)
            UIView.transition(with: deck2
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen2 = true
            let image = UIImage(named: "deck12a")
            deck2.setImage(image, for: .normal)
            UIView.transition(with: deck2
                , duration: 0.3
                , options: .transitionFlipFromRight
                , animations: nil
                , completion: nil)
        }
    }
    
    @IBAction func deck13_flip(_ sender: Any) {
        // Flip Animation
        if isOpen3 {
            isOpen3 = false
            let image = UIImage(named: "deck13")
            deck3.setImage(image, for: .normal)
            UIView.transition(with: deck3
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen3 = true
            let image = UIImage(named: "deck13a")
            deck3.setImage(image, for: .normal)
            UIView.transition(with: deck3
                , duration: 0.3
                , options: .transitionFlipFromRight
                , animations: nil
                , completion: nil)
        }
    }
    
    
    @IBAction func deck14_flip(_ sender: Any) {
        // Flip Animation
        if isOpen4 {
            isOpen4 = false
            let image = UIImage(named: "deck14")
            deck4.setImage(image, for: .normal)
            UIView.transition(with: deck4
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen4 = true
            let image = UIImage(named: "deck14a")
            deck4.setImage(image, for: .normal)
            UIView.transition(with: deck4
                , duration: 0.3
                , options: .transitionFlipFromRight
                , animations: nil
                , completion: nil)
        }
    }
    
    @IBAction func deck15_flip(_ sender: Any) {
        // Flip Animation
        if isOpen5 {
            isOpen5 = false
            let image = UIImage(named: "deck15")
            deck5.setImage(image, for: .normal)
            UIView.transition(with: deck5
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen5 = true
            let image = UIImage(named: "deck15a")
            deck5.setImage(image, for: .normal)
            UIView.transition(with: deck5
                , duration: 0.3
                , options: .transitionFlipFromRight
                , animations: nil
                , completion: nil)
        }
    }
    
    @IBAction func deck16_flip(_ sender: Any) {
        // Flip Animation
        if isOpen6 {
            isOpen6 = false
            let image = UIImage(named: "deck16")
            deck6.setImage(image, for: .normal)
            UIView.transition(with: deck6
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen6 = true
            let image = UIImage(named: "deck16a")
            deck6.setImage(image, for: .normal)
            UIView.transition(with: deck6
                , duration: 0.3
                , options: .transitionFlipFromRight
                , animations: nil
                , completion: nil)
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


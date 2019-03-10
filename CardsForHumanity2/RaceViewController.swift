//
//  SexEdViewController.swift
//  CardsForHumanity2
//
//  Created by Christine Chye on 3/3/19.
//  Copyright © 2019 Christine Chye. All rights reserved.
//

import UIKit

class RaceViewController: UIViewController {
    
    // Connecting the button
    
    @IBOutlet weak var race1: UIButton!
    
    @IBOutlet weak var race2: UIButton!

    @IBOutlet weak var race3: UIButton!
    
    @IBOutlet weak var race4: UIButton!
    
    @IBOutlet weak var race5: UIButton!
    
    @IBOutlet weak var race6: UIButton!
    
    @IBOutlet weak var race7: UIButton!
    
    var isOpen1 = false
    var isOpen2 = false
    var isOpen3 = false
    var isOpen4 = false
    var isOpen5 = false
    var isOpen6 = false

    
    @IBAction func race1_flip(_ sender: Any) {
    
    // Flip Animation
        if isOpen1 {
            isOpen1 = false
            let image = UIImage(named: "race11")
            race1.setImage(image, for: .normal)
            UIView.transition(with: race1
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen1 = true
            let image = UIImage(named: "race11a")
            race1.setImage(image, for: .normal)
            UIView.transition(with: race1
                , duration: 0.3
                , options: .transitionFlipFromRight
                , animations: nil
                , completion: nil)
        }
    }
    
    
    @IBAction func race2_flip(_ sender: Any) {
        // Flip Animation
        if isOpen2 {
            isOpen2 = false
            let image = UIImage(named: "race12")
            race2.setImage(image, for: .normal)
            UIView.transition(with: race2
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen2 = true
            let image = UIImage(named: "race12a")
            race2.setImage(image, for: .normal)
            UIView.transition(with: race2
                , duration: 0.3
                , options: .transitionFlipFromRight
                , animations: nil
                , completion: nil)
        }
    }
    
    @IBAction func race3_flip(_ sender: Any) {
        // Flip Animation
        if isOpen3 {
            isOpen3 = false
            let image = UIImage(named: "race13")
            race3.setImage(image, for: .normal)
            UIView.transition(with: race3
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen3 = true
            let image = UIImage(named: "race13a")
            race3.setImage(image, for: .normal)
            UIView.transition(with: race3
                , duration: 0.3
                , options: .transitionFlipFromRight
                , animations: nil
                , completion: nil)
        }
    }
    
    
    @IBAction func race4_flip(_ sender: Any) {
        // Flip Animation
        if isOpen4 {
            isOpen4 = false
            let image = UIImage(named: "race14")
            race4.setImage(image, for: .normal)
            UIView.transition(with: race4
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen4 = true
            let image = UIImage(named: "race14a")
            race4.setImage(image, for: .normal)
            UIView.transition(with: race4
                , duration: 0.3
                , options: .transitionFlipFromRight
                , animations: nil
                , completion: nil)
        }
    }
    
    @IBAction func race5_flip(_ sender: Any) {
        // Flip Animation
        if isOpen5 {
            isOpen5 = false
            let image = UIImage(named: "race15")
            race5.setImage(image, for: .normal)
            UIView.transition(with: race5
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen5 = true
            let image = UIImage(named: "race15a")
            race5.setImage(image, for: .normal)
            UIView.transition(with: race5
                , duration: 0.3
                , options: .transitionFlipFromRight
                , animations: nil
                , completion: nil)
        }
    }
    
    @IBAction func race6_flip(_ sender: Any) {
        // Flip Animation
        if isOpen6 {
            isOpen6 = false
            let image = UIImage(named: "race16")
            race6.setImage(image, for: .normal)
            UIView.transition(with: race6
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen6 = true
            let image = UIImage(named: "race16a")
            race6.setImage(image, for: .normal)
            UIView.transition(with: race6
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

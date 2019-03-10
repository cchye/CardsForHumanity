//
//  HealthViewController.swift
//  CardsForHumanity2
//
//  Created by Christine Chye on 3/3/19.
//  Copyright © 2019 Christine Chye. All rights reserved.
//

import UIKit

class HealthViewController: UIViewController {

    // Connecting the button
    
    @IBOutlet weak var health1: UIButton!
    
    @IBOutlet weak var health2: UIButton!
    
    @IBOutlet weak var health3: UIButton!
    
    @IBOutlet weak var health4: UIButton!
    
    @IBOutlet weak var health5: UIButton!
    
    @IBOutlet weak var health6: UIButton!
    
    var isOpen1 = false
    var isOpen2 = false
    var isOpen3 = false
    var isOpen4 = false
    var isOpen5 = false
    var isOpen6 = false
    
   
    @IBAction func health1_flip(_ sender: Any) {
        
        // Flip Animation
        if isOpen1 {
            isOpen1 = false
            let image = UIImage(named: "health11")
            health1.setImage(image, for: .normal)
            UIView.transition(with: health1
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen1 = true
            let image = UIImage(named: "health11a")
            health1.setImage(image, for: .normal)
            UIView.transition(with: health1
                , duration: 0.3
                , options: .transitionFlipFromRight
                , animations: nil
                , completion: nil)
        }
    }
    
    
    @IBAction func health2_flip(_ sender: Any) {
        // Flip Animation
        if isOpen2 {
            isOpen2 = false
            let image = UIImage(named: "health12")
            health2.setImage(image, for: .normal)
            UIView.transition(with: health2
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen2 = true
            let image = UIImage(named: "health12a")
            health2.setImage(image, for: .normal)
            UIView.transition(with: health2
                , duration: 0.3
                , options: .transitionFlipFromRight
                , animations: nil
                , completion: nil)
        }
    }
    
    @IBAction func health3_flip(_ sender: Any) {
        // Flip Animation
        if isOpen3 {
            isOpen3 = false
            let image = UIImage(named: "health13")
            health3.setImage(image, for: .normal)
            UIView.transition(with: health3
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen3 = true
            let image = UIImage(named: "health13a")
            health3.setImage(image, for: .normal)
            UIView.transition(with: health3
                , duration: 0.3
                , options: .transitionFlipFromRight
                , animations: nil
                , completion: nil)
        }
    }
    
    
    @IBAction func health4_flip(_ sender: Any) {
        // Flip Animation
        if isOpen4 {
            isOpen4 = false
            let image = UIImage(named: "health14")
            health4.setImage(image, for: .normal)
            UIView.transition(with: health4
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen4 = true
            let image = UIImage(named: "health14a")
            health4.setImage(image, for: .normal)
            UIView.transition(with: health4
                , duration: 0.3
                , options: .transitionFlipFromRight
                , animations: nil
                , completion: nil)
        }
    }
    
    @IBAction func health5_flip(_ sender: Any) {
        // Flip Animation
        if isOpen5 {
            isOpen5 = false
            let image = UIImage(named: "health15")
            health5.setImage(image, for: .normal)
            UIView.transition(with: health5
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen5 = true
            let image = UIImage(named: "health15a")
            health5.setImage(image, for: .normal)
            UIView.transition(with: health5
                , duration: 0.3
                , options: .transitionFlipFromRight
                , animations: nil
                , completion: nil)
        }
    }
    
    @IBAction func health6_flip(_ sender: Any) {
        // Flip Animation
        if isOpen6 {
            isOpen6 = false
            let image = UIImage(named: "health16")
            health6.setImage(image, for: .normal)
            UIView.transition(with: health6
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen6 = true
            let image = UIImage(named: "health16a")
            health6.setImage(image, for: .normal)
            UIView.transition(with: health6
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


//
//  SecondViewController.swift
//  CardsForHumanity2
//
//  Created by Christine Chye on 3/2/19.
//  Copyright © 2019 Christine Chye. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var card1: UIButton!
    @IBOutlet weak var card2: UIButton!
    @IBOutlet weak var card3: UIButton!
    @IBOutlet weak var card4: UIButton!
    @IBOutlet weak var card5: UIButton!
    @IBOutlet weak var card6: UIButton!
    var isOpen1 = false
    var isOpen2 = false
    var isOpen3 = false
    var isOpen4 = false
    var isOpen5 = false
    var isOpen6 = false

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func flipCard1(_ sender: Any) {
        if isOpen1 {
            isOpen1 = false
            let image = UIImage(named: "green")
            card1.setImage(image, for: .normal)
            UIView.transition(with: card1
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen1 = true
            let image = UIImage(named: "purple")
            card1.setImage(image, for: .normal)
            UIView.transition(with: card1
                , duration: 0.3
                , options: .transitionFlipFromRight
                , animations: nil
                , completion: nil)
        }
    }
    
    @IBAction func flipCard2(_ sender: Any) {
        if isOpen2 {
            isOpen2 = false
            let image = UIImage(named: "green")
            card2.setImage(image, for: .normal)
            UIView.transition(with: card2
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen2 = true
            let image = UIImage(named: "purple")
            card2.setImage(image, for: .normal)
            UIView.transition(with: card2
                , duration: 0.3
                , options: .transitionFlipFromRight
                , animations: nil
                , completion: nil)
        }
    }
    
    @IBAction func flipCard3(_ sender: Any) {
        if isOpen3 {
            isOpen3 = false
            let image = UIImage(named: "green")
            card3.setImage(image, for: .normal)
            UIView.transition(with: card3
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen3 = true
            let image = UIImage(named: "purple")
            card3.setImage(image, for: .normal)
            UIView.transition(with: card3
                , duration: 0.3
                , options: .transitionFlipFromRight
                , animations: nil
                , completion: nil)
        }
    }
    
    @IBAction func flipCard4(_ sender: Any) {
        if isOpen4 {
            isOpen4 = false
            let image = UIImage(named: "green")
            card4.setImage(image, for: .normal)
            UIView.transition(with: card4
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen4 = true
            let image = UIImage(named: "purple")
            card4.setImage(image, for: .normal)
            UIView.transition(with: card4
                , duration: 0.3
                , options: .transitionFlipFromRight
                , animations: nil
                , completion: nil)
        }
    }
    
    @IBAction func flipCard5(_ sender: Any) {
        if isOpen5 {
            isOpen5 = false
            let image = UIImage(named: "green")
            card5.setImage(image, for: .normal)
            UIView.transition(with: card5
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen5 = true
            let image = UIImage(named: "purple")
            card5.setImage(image, for: .normal)
            UIView.transition(with: card5
                , duration: 0.3
                , options: .transitionFlipFromRight
                , animations: nil
                , completion: nil)
        }
    }
    
    @IBAction func flipCard6(_ sender: Any) {
        if isOpen6 {
            isOpen6 = false
            let image = UIImage(named: "green")
            card6.setImage(image, for: .normal)
            UIView.transition(with: card6
                , duration: 0.3
                , options: .transitionFlipFromLeft
                , animations: nil
                , completion: nil)
        }
        else {
            isOpen6 = true
            let image = UIImage(named: "purple")
            card6.setImage(image, for: .normal)
            UIView.transition(with: card6
                , duration: 0.3
                , options: .transitionFlipFromRight
                , animations: nil
                , completion: nil)
        }
    }
    

    
    


}


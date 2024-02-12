//
//  ViewController.swift
//  Magic 8 Ball
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2") , #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5") ]

    @IBOutlet weak var imageView: UIImageView!
    

    @IBAction func askMeButtonPressed(_ sender: UIButton) {
        var randomNumber = Int.random(in: 0 ..< ballArray.count )
        imageView.image = ballArray[randomNumber]
        
        print(randomNumber)
        
        
    }
    

}


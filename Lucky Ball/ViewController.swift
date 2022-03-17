//
//  ViewController.swift
//  Lucky Ball
//
//  Created by Francielly Kelly on 17/03/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var spaceImageView: UIImageView!
    @IBOutlet weak var answerImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        let ballArray = [
            UIImage(named:"ball1" )!,
            UIImage(named:"ball2" )!,
            UIImage(named:"ball3" )!,
            UIImage(named:"ball4" )!,
            UIImage(named:"ball5" )!
        ]
        
        answerImageView.image = ballArray [Int.random(in: 0...4)]
    }
}

//
//  ViewController.swift
//  moodsApp
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var happyArray = ["You go girl", "I love that for you","Yasss queen", "Yassssss Slay", "Yaaaas Slay, Queen","SLAAAAAAY"]
    
    var angryArray = ["Take a deep breath", "Talk to someone about it", "Think about something happy", "Sometimes life happens🙄", "That's understandable", "People suck"]

    var sadArray = ["It's gonna be okay", "I'm here for you", "Why don't you take some YOU time, you deserve it☕️", "Treat yourself","You are loved❤️"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func happyBotton(_ sender: UIButton) {
        let randomNum = Int.random(in: 0..<happyArray.count)
        messageLabel.text = happyArray[randomNum]
        imageView.image = UIImage(named: "happypup2")
        imageView.layer.cornerRadius = 60
        imageView.clipsToBounds = true
    }
    
    @IBAction func angryButton(_ sender: UIButton) {
        let randomNum = Int.random(in: 0..<angryArray.count)
        messageLabel.text = angryArray[randomNum]
        imageView.image = UIImage(named: "angry puppy")
        imageView.layer.cornerRadius = 100
        imageView.clipsToBounds = true
    }
    
    @IBAction func sadButton(_ sender: UIButton) {
        let randomNum = Int.random(in: 0..<sadArray.count)
        messageLabel.text = sadArray[randomNum]
        imageView.image = UIImage(named: "sad puppy")
        imageView.layer.cornerRadius = 50
        imageView.clipsToBounds = true
    }
    
}


//
//  moreFeelingsViewController.swift
//  moodsApp
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class moreFeelingsViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var labelMessage: UILabel!
    
    var disgustArray = ["Drink some water", "Breatheeee", "Think in nice things"]
    var stressedArray = ["Have a break, you deserve it", "Have some time to yourself", "Relax a little, it's gonna be okay"]
    var hungryArray = ["Go eat something gooood","Make peace with your cravings", "Come on, you want it, go get it", "You deserve to eat something gooood"]
    var dizzyArray = ["Sit down for a while","Close your eyes and count to 10", "Drink a lot of water","Eat something"]
    var sickArray = ["Go see a doctor","Drink water","Maybe Tylenol would help"]
    var heartBrokenArray = ["It's gonna be okay", "Go out with friends or alone, it's gonna be good for you", "Eat a ton of ice cream","Watch some movies", "Talk with someone you trust"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
   
    
    @IBAction func disgustBotton(_ sender: UIButton) {
        let randomNum = Int.random(in: 0..<disgustArray.count)
        labelMessage.text = disgustArray[randomNum]
        imageView.image = UIImage(named: "husky")
        imageView.layer.cornerRadius = 20
        imageView.clipsToBounds = true
    }
    
    
    @IBAction func stressedBotton(_ sender: UIButton) {
        let randomNum = Int.random(in: 0..<stressedArray.count)
        labelMessage.text = stressedArray[randomNum]
        imageView.image = UIImage(named: "stressed")
        imageView.layer.cornerRadius = 70
        imageView.clipsToBounds = true
    }
    
    
    @IBAction func hungryBotton(_ sender: UIButton) {
        let randomNum = Int.random(in: 0..<hungryArray.count)
        labelMessage.text = hungryArray[randomNum]
        imageView.image = UIImage(named: "hungry")
        imageView.layer.cornerRadius = 100
        imageView.clipsToBounds = true
    }
    
    
    @IBAction func dizzyBotton(_ sender: UIButton) {
        let randomNum = Int.random(in: 0..<dizzyArray.count)
        labelMessage.text = dizzyArray[randomNum]
        imageView.image = UIImage(named: "dizzy")
        imageView.layer.cornerRadius = 100
        imageView.clipsToBounds = true
    }
    
    @IBAction func sickBotton(_ sender: UIButton) {
        let randomNum = Int.random(in: 0..<sickArray.count)
        labelMessage.text = sickArray[randomNum]
        imageView.image = UIImage(named: "sick")
        imageView.layer.cornerRadius = 100
        imageView.clipsToBounds = true
    }
    
    @IBAction func heartBrokenBotton(_ sender: UIButton) {
        let randomNum = Int.random(in: 0..<heartBrokenArray.count)
        labelMessage.text = heartBrokenArray[randomNum]
        imageView.image = UIImage(named: "heart broken")
        imageView.layer.cornerRadius = 100
        imageView.clipsToBounds = true
    }
    
}

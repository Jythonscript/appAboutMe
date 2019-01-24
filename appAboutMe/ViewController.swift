//
//  ViewController.swift
//  appAboutMe
//
//  Created by 90302927 on 9/11/18.
//  Copyright © 2018 90302927. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var stackImage1: UIImageView!
    
    @IBOutlet weak var stackImage2: UIImageView!
    
    @IBOutlet weak var stackText1: UILabel!
    
    @IBAction func clickButton1(_ sender: UIButton) {
//        view.backgroundColor = UIColor.red
        stackImage1.image = #imageLiteral(resourceName: "cello")
        stackImage2.image = #imageLiteral(resourceName: "grandPiano")
        stackText1.text = "These are the instrments that I play: the Cello and the Piano."
    }
    
    @IBAction func clickButton2(_ sender: UIButton) {
//        view.backgroundColor = UIColor.green
        stackImage1.image = #imageLiteral(resourceName: "ansiCBook")
        stackImage2.image = #imageLiteral(resourceName: "tux-the-penguin")
        stackText1.text = "I also like to write computer programs. This is the programming book that I am reading right now. I also really like Linux, and Arch is the distro that I currently use."
    }
    
    @IBAction func clickButton3(_ sender: UIButton) {
//        view.backgroundColor = UIColor.cyan
        stackImage1.image = #imageLiteral(resourceName: "unicycle")
        stackImage2.image = #imageLiteral(resourceName: "portal-logo")
        stackText1.text = "I also like to unicycle and play video games. At the moment, my favorite game is Portal."
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        view.backgroundColor = UIColor.red
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
        //imagebox.image = image literal, then select image
        //uicolor
    


}


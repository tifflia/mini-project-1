//
//  ViewController.swift
//  mini project 1
//
//  Created by Tiffany Liang on 7/13/22.
//

import UIKit

class ViewController: UIViewController {

//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//    }

    @IBOutlet weak var mainTitle: UILabel!
    @IBOutlet weak var mainSubtitle: UILabel!
    @IBOutlet weak var mainFact: UILabel!
    @IBOutlet weak var mainImage: UIImageView!
    @IBOutlet weak var mainButton: UIButton!
    
    let facts = ["👋 Hi! I'm a 16 year old from Honolulu, Hawaii","🎨 In my free time, I like to draw, read, and listen to true crime podcasts","💻 My coding journey started when I took an IT class in high school","👩‍💻 This is my first Kode with Klossy camp!"]
    var counter = 1
    
    @IBAction func buttonClicked(_ sender: Any) {
        if counter == 4 {
            counter = 0
        }
        mainFact.text = facts[counter]
        counter += 1
    }
    
}


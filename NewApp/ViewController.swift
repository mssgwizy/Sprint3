//
//  ViewController.swift
//  newApp
//
//  Created by Lisovoy on 26/2/2023.
//

import UIKit

class ViewController: UIViewController {
    private var counter: Int = 0
    @IBOutlet weak var buttonOutlet: UIButton!
    
    @IBOutlet weak var text: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        text.text = "\(counter)"
    }

    @IBAction func button(_ sender: Any) {
        counter += 1
        text.text = "\(counter)"
   
    }
}



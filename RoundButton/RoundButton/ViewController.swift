//
//  ViewController.swift
//  RoundButton
//
//  Created by mac on 12/30/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var RBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        makeButtonRound(button: RBtn)
        
    }
    
    
    func makeButtonRound(button: UIButton) {
        button.layer.cornerRadius = button.frame.size.height / 2
        button.clipsToBounds = true
    }

    
    
    @IBAction func RBtn(_ sender: Any) {
//        let myButton = UIButton(frame: CGRect(x: 50, y: 100, width: 100, height: 40))
        makeButtonRound(button: RBtn)
    }
    


}


//
//  ViewController.swift
//  IAmChatGPT
//
//  Created by Daize Njounkeng on 2/24/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var GPTQuote: UILabel!
    @IBOutlet weak var GPTName: UITextField!
  
    @IBOutlet weak var quoteText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        GPTName.layer.opacity = 0.5
  
    }
    //    @IBAction func firstButtonClicked(_ sender: UIButton) {
    //        print("I was clicked")
    //        performSegue(withIdentifier: "oneSeague", sender: sender)
    //
    //        if let tappedView = sender.view {
    //            performSegue(withIdentifier: "oneSegue", sender: tappedView)
    //        }
    //    }
    
    @IBAction func didFirstTap(_ sender: UITapGestureRecognizer) {
        print("I was clicked")
        if let tappedView = sender.view {
            performSegue(withIdentifier: "oneSeague", sender: tappedView)
        }
    }

    @IBAction func didSecondTap(_ sender: UITapGestureRecognizer) {
        print("Second was clicked")
        if let tappedView = sender.view {
            performSegue(withIdentifier: "twoSeague", sender: tappedView)
        }
    }
    
    
    @IBAction func didThirdTap(_ sender: UITapGestureRecognizer) {
        print("Third was clicked")
        if let tappedView = sender.view {
            performSegue(withIdentifier: "threeSeague", sender: tappedView)
        }
    }
}

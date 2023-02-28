//
//  OneViewController.swift
//  IAmChatGPT
//
//  Created by Daize Njounkeng on 2/27/23.
//

import UIKit

class OneViewController: UIViewController {
    @IBOutlet var screenOne: UIView!

    @IBOutlet weak var subjectTitle: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.subjectTitle.textColor = .systemTeal
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}



import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //titleLabel.text = ""
        //var charIndex = 0.0
        titleLabel.text = "⚡️FlashChat"
        //let titleText =  "⚡️FlashChat"
//        for letter in titleText {
//            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
//                self.titleLabel.text?.append(letter)
//            }
//            charIndex += 1 //to fix that all timers start almost the same time for all letters
//        }
        

       }
    

}

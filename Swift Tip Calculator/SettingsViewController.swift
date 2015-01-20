import UIKit

class UISettingsViewController {
}

class SettingsViewController: UIKit.UIViewController {
    
    @IBAction func closeSettings(sender : AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
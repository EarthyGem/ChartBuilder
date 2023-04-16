import UIKit

class SecondViewController: UIViewController {
    
    var userInputString:String = ""
    let textView = UITextView() as UITextView

    override func viewDidLoad() {
        super.viewDidLoad()
        textView.frame = CGRect(x:125, y:150, width:150, height:50)
    
        self.view.addSubview(textView)

        textView.text = userInputString
    }

}

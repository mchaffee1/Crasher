import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnDoSomething: UIButton?
    
    @IBOutlet weak var lblSomething: UILabel?
    
    private var something: Int = 0 {
        didSet {
            lblSomething?.text = String(something)
        }
    }
    
    @IBAction func btnDoSomething_touchUpInside(_ sender: Any) {
        something += 1
    }
    
    @IBAction func btnCrash_touchUpInside(_ sender: Any) {
        crash()
    }
    
    func crash() {
        let i: Int! = nil
        print(i.description)
    }

}


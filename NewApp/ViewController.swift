import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBOutlet var mainLabel: UILabel!
    @IBOutlet var emailField: UITextField!
    @IBOutlet var passwordField: UITextField!
    @IBOutlet var login: UIButton!
    // 상황에 따라 다른 alert를 줄 때 바꿔줄 문장을 tmpMessage로 설정
        var tmpMessage: String = ""
}


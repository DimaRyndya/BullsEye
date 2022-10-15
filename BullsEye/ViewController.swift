import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func showAlert() {
        let alert = UIAlertController(
            title: "Hello, World",
            message: "This is my first APP",
            preferredStyle: .alert)

        let action = UIAlertAction(
            title: "Awsome",
            style: .default,
            handler: nil)

        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }


}


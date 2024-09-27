import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func segmentAction(_ sender: UISegmentedControl) {
        var select = sender.selectedSegmentIndex
//        if select == 0{
//            print("You selected pony")
//        }
//        else if select == 1{
//            print("You selected dog")
//        }
        switch select {
        case 0:
            print("You selected pony")
        case 1:
            print("You selected dog")
        case 2:
            print("You selected bear")
        default:
            print("You didn't select anything")
        }
    }
    
}


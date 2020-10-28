
import UIKit

class StateDetailViewController: UIViewController {
    
    @IBOutlet weak var stateNameLabel: UILabel!
    @IBOutlet weak var stateFlagImage: UIImageView!
    
    var name: String?
    var flag: UIImage?
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        stateNameLabel.text = name
        stateFlagImage.image = flag
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

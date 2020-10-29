
import UIKit

class StateDetailViewController: UIViewController {
    
    @IBOutlet weak var stateNameLabel: UILabel!
    @IBOutlet weak var stateFlagImage: UIImageView!
    
    @IBOutlet weak var stateSealImage: UIImageView!
    
    @IBOutlet weak var abbreviationLabel: UILabel!
    
    @IBOutlet weak var largestCityLabel: UILabel!
    
    @IBOutlet weak var populationLabel: UILabel!
    
    @IBOutlet weak var areaLabel: UILabel!
    
    @IBOutlet weak var capitalLabel: UILabel!
    
    var name: String?
    var flag: UIImage?
    var abbreviation: String?
    var seal: UIImage?
    var largestCity: String?
    var population: Double?
    var area: Double?
    var captial: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        stateNameLabel.text = name
        stateFlagImage.image = flag
        stateSealImage.image = seal
        abbreviationLabel.text = abbreviation
        largestCityLabel.text = largestCity
        populationLabel.text = "\(population ?? 0)"
        areaLabel.text = "\(area ?? 0)"
        capitalLabel.text = captial
        
    }
    /*
     The name of the state and its state abbreviation
     Its State flag and state seal
     Name of its capital city, name of its largest city, the state's population and its area.
     */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

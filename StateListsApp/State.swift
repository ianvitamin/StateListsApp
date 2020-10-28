import UIKit

class State {
    
    var name: String
    var flag: UIImage?
    
    var abbreviation: String
    var seal: UIImage?
    var capital: String
    var largestCity: String
    var population: Double
    var area: Double
    
    init(name: String, flag: UIImage?, abbreviation: String, seal: UIImage?, capital: String, largestCity: String, population: Double, area: Double) {
        
        self.name = name
        self.flag = flag
        self.abbreviation = abbreviation
        self.seal = seal
        self.capital = capital
        self.largestCity = largestCity
        self.population = population
        self.area = area

    }
}


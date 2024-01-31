//
//  detailsViewController.swift
//  AdvanceEXAM
//
//  Created by Neel  on 25/01/24.
//

import UIKit


class detailsViewController: UIViewController {
    var webv = String()
    var name = String()
    var population = String()
    var official = String()
    var independent = String()
    var status = String()
    var unMember = String()
    var currency = String()
    var region = String()
    var subregion = String()
    @IBOutlet weak var populationoutlet: UILabel!
    @IBOutlet weak var imagev: UIImageView!
    @IBOutlet weak var namelabel: UILabel!
    @IBOutlet weak var officiallabeloutlet: UILabel!
    @IBOutlet weak var independentlabeloutlet: UILabel!
    @IBOutlet weak var statuslabeloutlet: UILabel!
    @IBOutlet weak var unMemberlabeloutlet: UILabel!
    @IBOutlet weak var currencylabeloutlet: UILabel!
    @IBOutlet weak var regionlabeloutlet: UILabel!
    @IBOutlet weak var subregienlabeloutlet: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        imagev.image = img(link: webv)
        namelabel.text = name
        populationoutlet.text = population
        officiallabeloutlet.text = official
        independentlabeloutlet.text = independent
        statuslabeloutlet.text = status
        unMemberlabeloutlet.text = unMember
        currencylabeloutlet.text = currency
        regionlabeloutlet.text = region
        subregienlabeloutlet .text = subregion
        
        
    }
    
    func img(link: String) -> UIImage? {
            let url1 = URL(string: link)
            let data = try? Data(contentsOf: url1! as URL)
            return UIImage(data: data!)
        }

}

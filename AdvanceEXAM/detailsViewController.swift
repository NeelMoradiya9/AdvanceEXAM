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
    @IBOutlet weak var populationoutlet: UILabel!
    @IBOutlet weak var imagev: UIImageView!
    @IBOutlet weak var namelabel: UILabel!
    @IBOutlet weak var capitallabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagev.image = img(link: webv)
        namelabel.text = name
        populationoutlet.text = population
        
//        cell.imageview.image = img(link: (obj1[indexPath.row].flags.png))
    }
    
    func img(link: String) -> UIImage? {
            let url1 = URL(string: link)
            let data = try? Data(contentsOf: url1! as URL)
            return UIImage(data: data!)
        }

}

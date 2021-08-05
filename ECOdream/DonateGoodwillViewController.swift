//
//  DonateGoodwillViewController.swift
//  ECOdream
//
//  Created by Elizabeth Gorman on 8/5/21.
//

import UIKit

class DonateGoodwillViewController: UIViewController {

    @IBAction func donateGoodwill(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://goodwillsv.org/store-locations/?category=179&radius=16")! as URL, options: [ : ], completionHandler: nil)
    }
    

    @IBAction func donateSalvation(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://satruck.org/?utm_source=google_lerma&utm_medium=cpc&utm_campaign=arc_dropoff&utm_content=text&utm_term=general_brand&pid=cpc:arc_dropoff::google_lerma:::::western_western:general_brand:evergreen&gclid=EAIaIQobChMI-c244saZ8gIV-z6tBh237gj6EAAYASAAEgKh5fD_BwE")! as URL, options: [ : ], completionHandler: nil)
    }
    
    @IBAction func donateBuffalo(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://www.buffaloexchange.com/")! as URL, options: [ : ], completionHandler: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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

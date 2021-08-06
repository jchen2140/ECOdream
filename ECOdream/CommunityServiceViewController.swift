//
//  CommunityServiceViewController.swift
//  ECOdream
//
//  Created by Elizabeth Gorman on 8/5/21.
//

import UIKit

class CommunityServiceViewController: UIViewController {

    @IBAction func greenpeaceButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://www.greenpeace.org/usa/contact/")! as URL, options: [ : ], completionHandler: nil)
    }
    @IBAction func beachButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://www.parks.ca.gov/?page_id=27144")! as URL, options: [ : ], completionHandler: nil)
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

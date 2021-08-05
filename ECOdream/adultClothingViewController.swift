//
//  adultClothingViewController.swift
//  ECOdream
//
//  Created by Elizabeth Gorman on 8/5/21.
//

import UIKit

class adultClothingViewController: UIViewController {

    @IBAction func adultClothing(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://www.thegoodtrade.com/features/fair-trade-clothing")! as URL, options: [ : ], completionHandler: nil)
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

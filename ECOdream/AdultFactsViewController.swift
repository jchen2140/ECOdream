//
//  AdultFactsViewController.swift
//  ECOdream
//
//  Created by Elizabeth Gorman on 8/4/21.
//

import UIKit

class AdultFactsViewController: UIViewController {
    
    @IBOutlet weak var adultTipButton: UIButton!
    //changed var to let for quicktips and randomint
    @IBOutlet weak var adultTipLabel: UILabel!
    
    @IBAction func submitTipAdult (_ sender: Any) {
        let quickTips = ["Turn the lights off when you leave a room.", "Turn the faucet off when you brush your teeth.", "Learn what products can be recycled.", "Reduce, Re-use, Recycle!", "Avoid single use plastics.", "Plant pollinator-friendly plants that are native to your region.", "Pick up litter and dispose of it properly.", "Car-pool, take public transport, or walk when possible.", "Opt for plastic-free alternatives.", "Use a reusable water bottle.", "Reduce food waste by saving leftovers.", "Bring reusable cups or mugs to coffee shops like Starbucks.", "When ordering takeout at home, ask to forego the plastic utensils in favor of your own silverware.", "Cut down on your use of herbicides and pesticides in your personal garden.", "Fix any leaking faucets.", "Use long-lasting light bulbs."]
        let randomInt = Int.random(in: 0..<15)
        adultTipLabel.text = quickTips[randomInt]
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

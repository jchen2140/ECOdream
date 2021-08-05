//
//  ChildFactViewController.swift
//  ECOdream
//
//  Created by Elizabeth Gorman on 8/4/21.
//

import UIKit

class ChildFactViewController: UIViewController {
    
    
    @IBOutlet weak var childTipLabel: UILabel!
    @IBOutlet weak var childTipButton: UIButton!
    
    @IBAction func submitTipChild (_ sender: Any) {
        var quickTips = ["Turn the lights off when you leave a room.", "Turn the faucet off when you brush your teeth.", "Learn what products can be recycled.", "Reduce, Re-use, Recycle!", "Avoid single use plastics", "Shop locally, shop organically.", "Plant pollinator-friendly plants that are native to your region."]
        var randomInt = Int.random(in: 0..<7)
        childTipLabel.text = quickTips[randomInt]
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

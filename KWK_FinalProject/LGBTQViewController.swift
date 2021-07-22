//
//  LGBTQViewController.swift
//  KWK_FinalProject
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

    public var lgbtqAvg = 0
    public var lgbtqRating = 0

class LGBTQViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //5
    @IBAction func stronglyagree5(_ sender: UIButton) {
        lgbtqRating += 3
    }
    @IBAction func agree5(_ sender: UIButton) {
        lgbtqRating += 2
    }
    @IBAction func stronglydisagree5(_ sender: UIButton) {
        lgbtqRating += 1
    }
    //6
    @IBAction func stronglyagree6(_ sender: UIButton) {
        lgbtqRating += 3
    }
    @IBAction func agree6(_ sender: UIButton) {
        lgbtqRating += 2
    }
    @IBAction func stronglydisagree6(_ sender: UIButton) {
        lgbtqRating += 1
    }
    //7
    @IBAction func stronglyagree7(_ sender: UIButton) {
        lgbtqRating += 3
    }
    @IBAction func agree7(_ sender: UIButton) {
        lgbtqRating += 2
    }
    @IBAction func stronglydisagree7(_ sender: UIButton) {
        lgbtqRating += 1
    }
    //8
    @IBAction func stronglyagree8(_ sender: UIButton) {
        lgbtqRating += 3
    }
    @IBAction func agree8(_ sender: UIButton) {
        lgbtqRating += 2
    }
    @IBAction func stronglydisagree(_ sender: UIButton) {
        lgbtqRating += 1
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        lgbtqAvg = (lgbtqRating/4)
        print(lgbtqAvg)
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

//
//  IDDViewController.swift
//  KWK_FinalProject
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

    public var iddAvg = 0
    public var iddRating = 0

class IDDViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    //9
    @IBAction func stronglyagree9(_ sender: UIButton) {
        iddRating += 3
    }
    @IBAction func agree9(_ sender: UIButton) {
        iddRating += 2
    }
    @IBAction func stronglydisagree9(_ sender: UIButton) {
        iddRating += 1
    }
    //10
    @IBAction func stronglyagree10(_ sender: UIButton) {
        iddRating += 3
    }
    @IBAction func agree10(_ sender: UIButton) {
        iddRating += 2
    }
    @IBAction func stronglydisagree10(_ sender: UIButton) {
        iddRating += 1
    }
    //11
    @IBAction func stronglyagree11(_ sender: UIButton) {
        iddRating += 3
    }
    @IBAction func agree11(_ sender: UIButton) {
        iddRating += 2
    }
    @IBAction func stronglydisagree11(_ sender: UIButton) {
        iddRating += 1
    }
    //12
    @IBAction func stronglyagree12(_ sender: UIButton) {
        iddRating += 3
    }
    @IBAction func agree12(_ sender: UIButton) {
        iddRating += 2
    }
    @IBAction func stronglydisagree12(_ sender: UIButton) {
        iddRating += 1
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        iddAvg = (iddRating/4)
        print(iddAvg)
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

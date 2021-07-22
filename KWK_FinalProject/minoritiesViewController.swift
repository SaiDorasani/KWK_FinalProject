//
//  minoritiesViewController.swift
//  KWK_FinalProject
//
//  Created by  Scholar on 7/22/21.
//

import UIKit
    public var minoritiesAvg = 0
    public var minoritiesRating = 0

class minoritiesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //13

    @IBAction func stronglyagree13(_ sender: UIButton) {
        minoritiesRating += 3
    }
    @IBAction func agree13(_ sender: UIButton) {
        minoritiesRating += 2
    }
    @IBAction func stronglydisagree13(_ sender: UIButton) {
        minoritiesRating += 1
    }
    //14
    @IBAction func stronglyagree14(_ sender: UIButton) {
        minoritiesRating += 3
    }
    @IBAction func agree14(_ sender: UIButton) {
        minoritiesRating += 2
    }
    @IBAction func stronglydisagree14(_ sender: UIButton) {
        minoritiesRating += 1
    }
    //15
    @IBAction func stronglyagree15(_ sender: UIButton) {
        minoritiesRating += 3
    }
    @IBAction func agree15(_ sender: UIButton) {
        minoritiesRating += 2
    }
    @IBAction func stronglydisagree15(_ sender: UIButton) {
        minoritiesRating += 1
    }
    //16
    @IBAction func stronglyagree16(_ sender: UIButton) {
        minoritiesRating += 3
    }
    @IBAction func agree16(_ sender: UIButton) {
        minoritiesRating += 2
    }
    @IBAction func stronglydisagree16(_ sender: UIButton) {
        minoritiesRating += 1
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        minoritiesAvg = (minoritiesRating/4)
        print(minoritiesAvg)
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

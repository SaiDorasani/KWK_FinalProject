//
//  mentalViewController.swift
//  KWK_FinalProject
//
//  Created by  Scholar on 7/22/21.
//

import UIKit
    public var mentalHealthAvg = 0
    public var mentalHealthRating = 0
class mentalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //1
    @IBAction func stronglyagree1(_ sender: UIButton) {
        mentalHealthRating += 3
    }
    @IBAction func agree1(_ sender: UIButton) {
        mentalHealthRating += 2
    }
     @IBAction func stronglydisagree1(_ sender: UIButton) {
        mentalHealthRating += 1
     }
    
    //2
     @IBAction func stronglyagree2(_ sender: UIButton) {
        mentalHealthRating += 3
     }
    
    @IBAction func agree2(_ sender: UIButton) {
        mentalHealthRating += 2
    }
    @IBAction func stronglydisagree2(_ sender: UIButton) {
        mentalHealthRating += 1
    }
    
    //3
    @IBAction func stronglyagree3(_ sender: UIButton) {
        mentalHealthRating += 3
    }
    @IBAction func agree3(_ sender: UIButton) {
        mentalHealthRating += 2
    }
    @IBAction func stronglydisagree3(_ sender: UIButton) {
        mentalHealthRating += 1
    }
    //4
    @IBAction func stronglyagree4(_ sender: UIButton) {
        mentalHealthRating += 3
    }
    @IBAction func agree4(_ sender: UIButton) {
        mentalHealthRating += 2
    }
    @IBAction func stronglydisagree4(_ sender: UIButton) {
        mentalHealthRating += 1
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        mentalHealthAvg = (mentalHealthRating/4)
        print(mentalHealthAvg)
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



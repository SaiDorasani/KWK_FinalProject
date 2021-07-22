//
//  notradameViewController.swift
//  KWK_FinalProject
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class notradameViewController: UIViewController {

   
    
    @IBOutlet weak var mentalhealthstar1: UIImageView!
    @IBOutlet weak var mentalhealthstar2: UIImageView!
    @IBOutlet weak var mentalhealthstar3: UIImageView!
   
    @IBOutlet weak var lgbtqstar1: UIImageView!
    @IBOutlet weak var lgbtqstar2: UIImageView!
    @IBOutlet weak var lgbtqstar3: UIImageView!
    
    @IBOutlet weak var IDDstar1: UIImageView!
    @IBOutlet weak var IDDstar2: UIImageView!
    @IBOutlet weak var IDDstar3: UIImageView!
    
    @IBOutlet weak var minoritiesstar1: UIImageView!
    @IBOutlet weak var minoritiesstar2: UIImageView!
    @IBOutlet weak var minoritiesstar3: UIImageView!
    
    @IBOutlet weak var mentalhealthstar11: UIImageView!
    @IBOutlet weak var mentalhealthstar22: UIImageView!
    @IBOutlet weak var mentalhealthstar33: UIImageView!
    
    @IBOutlet weak var lgbtqstar11: UIImageView!
    @IBOutlet weak var lgbtqstar22: UIImageView!
    @IBOutlet weak var lgbtqstar33: UIImageView!
    
    @IBOutlet weak var IDDstar11: UIImageView!
    @IBOutlet weak var IDDstar22: UIImageView!
    @IBOutlet weak var IDDstar33: UIImageView!
    
    @IBOutlet weak var minoritiesstar11: UIImageView!
    @IBOutlet weak var minoritiesstar22: UIImageView!
    @IBOutlet weak var minoritiesstar33: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if mentalHealthAvg == 2 {
            mentalhealthstar3.isHidden = true
        } else if mentalHealthAvg == 1 {
            mentalhealthstar3.isHidden = true
            mentalhealthstar2.isHidden = true
        }
        
        if lgbtqAvg == 2 {
            lgbtqstar3.isHidden = true
        } else if lgbtqAvg == 1 {
            lgbtqstar3.isHidden = true
            lgbtqstar2.isHidden = true
        }
        
        if iddAvg == 2 {
            IDDstar3.isHidden = true
        } else if iddAvg == 1 {
            IDDstar3.isHidden = true
            IDDstar2.isHidden = true
        }
        
        if minoritiesAvg == 2 {
            minoritiesstar3.isHidden = true
        } else if lgbtqAvg == 1 {
            minoritiesstar3.isHidden = true
            minoritiesstar2.isHidden = true
        }
        
        
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

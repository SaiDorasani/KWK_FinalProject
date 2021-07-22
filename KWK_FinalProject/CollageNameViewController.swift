//
//  CollageNameViewController.swift
//  KWK_FinalProject
//
//  Created by Keertika Reddy  on 7/22/21.
//

import UIKit

class CollageNameViewController: UIViewController {

    @IBOutlet weak var picker: UIPickerView!
    let data = ["Notre Dame Collage", "University of Maryland", "Purdue University", "MIT", "Columbia University"]
    override func viewDidLoad() {
        super.viewDidLoad()
        picker.dataSource = self
        picker.delegate = self

        // Do any additional setup after loading the view.
    }

}
extension CollageNameViewController: UIPickerViewDataSource {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return data.count
    }
}

extension CollageNameViewController: UIPickerViewDelegate {
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int)-> String?{
        return data[row]
    }
}


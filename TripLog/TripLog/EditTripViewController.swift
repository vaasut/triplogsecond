//
//  EditTripViewController.swift
//  TripLog
//
//  Created by Vaasu on 4/26/17.
//  Copyright © 2017 CS466. All rights reserved.
//

import UIKit

class EditTripViewController: UIViewController {
    
    
    @IBOutlet weak var editTripName: UITextField!
    @IBOutlet weak var editStartDate: UITextField!
        @IBOutlet weak var editEndDate: UITextField!
    
    @IBAction func cancelEdit(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func SaveEdit(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

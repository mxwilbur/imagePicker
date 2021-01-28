//
//  ViewController.swift
//  imagePicker
//
//  Created by Mike Wilbur on 1/27/21.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var present: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func experiment(_ sender: Any) {
 
        let nextController = UIImagePickerController()
        self.present(nextController, animated: true)
    }
    
}


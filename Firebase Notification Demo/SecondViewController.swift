//
//  SecondViewController.swift
//  Firebase Notification Demo
//
//  Created by Gayan Denaindra Perera on 2/12/19.
//  Copyright © 2019 Gayan Denaindra Perera. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

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

    @IBAction func BackNavigation(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}

//
//  FlagViewController.swift
//  StoryOrganizer
//
//  Created by Adam Thoma-Perry on 4/19/18.
//  Copyright © 2018 Zachary Kipping. All rights reserved.
//

import UIKit

class FlagViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //don't touch
        self.navigationController?.navigationBar.titleTextAttributes = [ NSAttributedStringKey.font: UIFont(name: "Lobster", size: 20)! ]
        navigationController?.navigationBar.barTintColor = UIColor(red:0.80, green:0.80, blue:0.80, alpha:1.0)
        //>:(
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

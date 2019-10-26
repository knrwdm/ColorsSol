//
//  ColorDetailViewController.swift
//  ColorsSol
//
//  Created by Kayla Reap on 10/25/19.
//  Copyright © 2019 Kayla Reap. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {
    
    
    var color: Color?
    
    @IBOutlet weak var colorNameLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorNameLabel.text = color?.name
        
        self.view.backgroundColor = color?.uiColor

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

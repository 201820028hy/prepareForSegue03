//
//  DetailViewController.swift
//  TableView03
//
//  Created by dit03 on 2019. 5. 7..
//  Copyright © 2019년 201820028. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    var animals: String?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        myLabel.text = animals
        
        title = animals
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

//
//  SecondPageView.swift
//  passDataAntherPage
//
//  Created by Ahmed Assiri on 22/08/1443 AH.
//

import Foundation
import UIKit

class SecondPageView : UIViewController {
    
    
    @IBOutlet weak var lable: UILabel!
    
    var text: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if text != nil {
            lable.text = text
        }
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func goBack(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}

//
//  ViewController.swift
//  passDataAntherPage
//
//  Created by Ahmed Assiri on 22/08/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testField: UITextField!
    
    @IBOutlet weak var buttonPressed: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonPressed(_ sender: Any) {
        let controller = storyboard?.instantiateViewController(withIdentifier: "123") as! SecondPageView
        controller.text = testField.text
        controller.modalPresentationStyle = .fullScreen
        present(controller, animated: true, completion: nil)
        
    }
    

}


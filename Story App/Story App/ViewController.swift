//
//  ViewController.swift
//  Story App
//
//  Created by user204817 on 2/22/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }


    @IBAction func touchUpInsideLevel1Button(_ sender: Any) {
        //Moving to the Levels page
        let page1 = Page1ViewController()
        page1.modalPresentationStyle = .fullScreen
        present(page1, animated: true, completion: nil)
    }
    
    

    
}


//
//  Page3ViewController.swift
//  Story App
//
//  Created by user204817 on 2/22/22.
//

import UIKit

class Page3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    

    //Code to integrate Back button in Navigation Controller

    @IBAction func touchUpInsideStory1(_ sender: Any) {
        
        let page5 = Page5ViewController()
        page5.title = " Page 5"
        let navVC = UINavigationController(rootViewController: page5)
        navVC.modalPresentationStyle = .fullScreen
        present(navVC, animated: true, completion: nil)
        page5.navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Back", style: .plain, target: self, action: #selector(backButton))
        
    }
   
    
    
    //Code to integrate Back button in Navigation Controller

    @IBAction func touchUpInsideStory2(_ sender: Any) {
        
        let page7 = Page7ViewController()
        page7.title = "Page 7"
        let navVC = UINavigationController(rootViewController: page7)
        navVC.modalPresentationStyle = .fullScreen
        present(navVC, animated: true, completion: nil)
        page7.navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Back", style: .plain, target: self, action: #selector(backButton))
        
    }
    
    
    @objc
    func backButton(){
        dismiss(animated: true, completion: nil)
    }

    
}

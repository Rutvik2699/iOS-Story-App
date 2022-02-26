//
//  Page4ViewController.swift
//  Story App
//
//  Created by user204817 on 2/22/22.
//

import UIKit

class Page4ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    
    //Code to integrate Back button in Navigation Controller

    @IBAction func touchUpInsideStory1Button(_ sender: Any) {
        
        let page8 = Page8ViewController()
        page8.title = "Page 8 "
        let navVC = UINavigationController(rootViewController: page8)
        navVC.modalPresentationStyle = .fullScreen
        present(navVC, animated: true, completion: nil)
        page8.navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Back", style: .plain, target: self, action: #selector(backButton))
    }
    
    //Code to integrate Back button in Navigation Controller

    @IBAction func touchUpInsideStory4Button(_ sender: Any) {
        
        let page10 = Page10ViewController()
        page10.title = "Page 10 "
        let navVC = UINavigationController(rootViewController: page10)
        navVC.modalPresentationStyle = .fullScreen
        present(navVC, animated: true, completion: nil)
        page10.navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Back", style: .plain, target: self, action: #selector(backButton))
        
        
    }
    
    @objc
    func backButton(){
        dismiss(animated: true, completion: nil)
    }
    
}

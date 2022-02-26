//
//  Page8ViewController.swift
//  Story App
//
//  Created by user204817 on 2/22/22.
//

import UIKit

class Page8ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //Code to integrate Back button in Navigation Controller

    
    @IBAction func touchUpinsideNextButton(_ sender: Any) {
        
        let page9 = Page9ViewController()
        page9.title = "Page 9"
        let navVC = UINavigationController(rootViewController: page9)
        navVC.modalPresentationStyle = .fullScreen
        present(navVC, animated: true, completion: nil)
        page9.navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Back", style: .plain, target: self, action: #selector(backButton))
    }
    @objc
    func backButton(){
        dismiss(animated: true, completion: nil)
    }
}

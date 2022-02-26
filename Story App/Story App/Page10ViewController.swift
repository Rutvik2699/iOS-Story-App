//
//  Page10ViewController.swift
//  Story App
//
//  Created by user204817 on 2/23/22.
//

import UIKit

class Page10ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    //Code to integrate Back button in Navigation Controller

    @IBAction func touchUpInsideNextButton(_ sender: Any) {
        let page11 = Page11ViewController()
        page11.title = "Page 11 "
        let navVC = UINavigationController(rootViewController: page11)
        navVC.modalPresentationStyle = .fullScreen
        present(navVC, animated: true, completion: nil)
        page11.navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Back", style: .plain, target: self, action: #selector(backButton))
        
    }
    
    
    @objc
    func backButton(){
        dismiss(animated: true, completion: nil)
    }
}

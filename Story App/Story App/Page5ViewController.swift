//
//  Page5ViewController.swift
//  Story App
//
//  Created by user204817 on 2/22/22.
//

import UIKit

class Page5ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }



    //Code to integrate Back button in Navigation Controller

    @IBAction func touchUpInsideNextButton(_ sender: Any) {
        
        let page6 = Page6ViewController()
        page6.title = "Page 6"
        let navVC = UINavigationController(rootViewController: page6)
        navVC.modalPresentationStyle = .fullScreen
        present(navVC, animated: true, completion: nil)
        page6.navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Back ", style: .plain, target: self, action: #selector(backButton1))
        
        

        
    }
    @objc
    func backButton1(){
        dismiss(animated: true, completion: nil)
    }
}

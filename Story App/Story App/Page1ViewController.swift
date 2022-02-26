//
//  Page1ViewController.swift
//  Story App
//
//  Created by user204817 on 2/22/22.
//

import UIKit

class Page1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //Code to shape the Info button round
        infoButtonRound.layer.cornerRadius = 30
        infoButtonRound.layer.masksToBounds = true
        
    }

    //Code to integrate Back button in Navigation Controller
    @IBAction func touchUpInsideLevel1Button(_ sender: Any) {
        
        let page3 = Page3ViewController()
        page3.title = "Page 3 "
        let navVC = UINavigationController(rootViewController: page3)
        navVC.modalPresentationStyle = .fullScreen
        present(navVC, animated: true, completion: nil)
        page3.navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Back", style: .plain, target: self, action: #selector(backButton))
        
    }
    //Code to integrate Back button in Navigation Controller

    @IBAction func touchUpInsideLevel2Button(_ sender: Any) {
        let page4 = Page4ViewController()
        page4.title = "Page 4"
        let navVC = UINavigationController(rootViewController: page4)
        navVC.modalPresentationStyle = .fullScreen
        present(navVC, animated: true, completion: nil)
        page4.navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Back", style: .plain, target: self, action: #selector(backButton))
    }
    
    //Code to integrate Back button in Navigation Controller

    @IBAction func touchUpInsideInfoButton(_ sender: Any) {
        let page2 = Page2ViewController()
        page2.title = "Info PAge"
        let navVC = UINavigationController(rootViewController: page2)
        navVC.modalPresentationStyle = .fullScreen
        present(navVC, animated: true, completion: nil)
        page2.navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Back", style: .plain, target: self, action: #selector(backButton))
        
    }
    @IBOutlet weak var infoButtonRound: UIButton!
    
    @objc
    func backButton(){
        dismiss(animated: true, completion: nil)
    }
    
}

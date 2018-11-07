//
//  ChatsViewController.swift
//  ExampleTapBar
//
//  Created by JORGE VAZQUEZ REQUEJO on 31/10/18.
//  Copyright © 2018 JORGE VAZQUEZ REQUEJO. All rights reserved.
//

import UIKit

class ChatsViewController: UIViewController {
    
    init(){
        super.init(nibName: "ChatsViewController", bundle: nil)
        self.tabBarItem.image = UIImage(named: "clock")
        self.title = NSLocalizedString("WorldClock", comment: "")
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    @objc func empty(){
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        setupBarButtonsItems()
        //let barButtonItem = UIBarButtonItem(title: "Example",style: .plain, target: self, action: #selector(barButtonPressed))
        //navigationItem.setLeftBarButton(barButtonItem, animated: false)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    private func setupBarButtonsItems(){
        let editBarButton = UIBarButtonItem(title: "Edit", style: .plain, target: self, action: #selector(empty))
        editBarButton.tintColor = UIColor.orange
        navigationItem.setLeftBarButton(editBarButton, animated: false)
        
        
        let addBarButton = UIBarButtonItem(barButtonSystemItem: .add, target: self, action:#selector(empty))
        addBarButton.tintColor = UIColor.orange
        navigationItem.setRightBarButton(addBarButton, animated: false)
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

     //
//  FavoritesViewController.swift
//  ExampleTapBar
//
//  Created by JORGE VAZQUEZ REQUEJO on 31/10/18.
//  Copyright © 2018 JORGE VAZQUEZ REQUEJO. All rights reserved.
//

import UIKit

class FavoritesViewController: UIViewController {
    
    init(){
    super.init(nibName: "FavoritesViewController", bundle: nil)
    self.tabBarItem.image = UIImage(named: "stopwatch")
    self.title = NSLocalizedString("Stopwatch", comment: "")
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

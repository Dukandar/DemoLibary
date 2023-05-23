//
//  ViewController.swift
//  DemoLibary
//
//  Created by Dukandar on 05/23/2023.
//  Copyright (c) 2023 Dukandar. All rights reserved.
//

import UIKit
import DemoLibary


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let logger = Logger()
        logger.print()
        
        let frameWorkBundle = Bundle(for: Logger.self)
        guard let path = frameWorkBundle.path(forResource: "Resources", ofType: "bundle") else { return }
        let resorcesBundle = Bundle(url: URL(fileURLWithPath: path))
        let image = UIImage(named: "sample1.png", in: resorcesBundle, with: nil)
        print("")
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


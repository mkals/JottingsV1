//
//  ViewController.swift
//  Jottings
//
//  Created by Morten Kals on 29/08/2016.
//  Copyright © 2016 Kals. All rights reserved.
//

import UIKit

class JottingViewController: UIViewController {
    
    @IBOutlet weak var header: UILabel!
    @IBOutlet weak var body: UITextView!
    @IBOutlet weak var footer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var detailItem: Jotting? {
        didSet {
            // Update the view.
            self.configureView()
        }
    }

    func configureView() {
        
        header = detailItem.
        body =
        footer = 
        
    }


}


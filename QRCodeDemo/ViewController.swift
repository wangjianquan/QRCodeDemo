//
//  ViewController.swift
//  QRCodeDemo
//
//  Created by landixing on 2017/6/27.
//  Copyright © 2017年 WJQ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func QRCodeClick() {
        let sb  = UIStoryboard(name: "QRCode", bundle: nil)
        guard let QRCodeVC = sb.instantiateInitialViewController() else { return  }
        present(QRCodeVC, animated: true, completion: nil)
        
    }


}


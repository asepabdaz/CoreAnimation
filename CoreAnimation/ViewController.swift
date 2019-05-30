//
//  ViewController.swift
//  CoreAnimation
//
//  Created by asep abdaz on 17/05/19.
//  Copyright © 2019 Asep Abdaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let myNewView = UIView(frame: CGRect(x: 100, y: 250, width: 200, height: 200))
//        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(self.tap))
        myNewView.backgroundColor = .blue
        myNewView.layer.cornerRadius = 10
        
        
        view.addSubview(myNewView)
//
//        myNewView.addGestureRecognizer(tapGesture)
        
        //
//        UIView.animate(withDuration: 2) {
//            myNewView.transform = CGAffineTransform(scaleX: 0, y: <#T##CGFloat#>)
//        }
//        myNewView.alpha=0
//
//        view.addSubview(myNewView)
//        UIView.animate(withDuration: 3, delay: 0, options: [.autoreverse,.repeat], animations: {
//            myNewView.alpha = 1
//        }, completion: nil)
//
        
            myNewView.frame = CGRect(x: -0, y: 0, width: 200, height: 50)
        UIView.animate(withDuration: 3, delay: 0, options: .curveLinear, animations: {
            myNewView.frame = CGRect(x: 100, y: 300, width: 200, height: 50)
        }) { (isfinised) in
            UIView.animate(withDuration: 3, animations: {
                myNewView.frame = CGRect(x: -10, y: 300, width: 200, height: 50)
            })
        }
        
        
    }
//    func tap(){
//        print("Hai")
//    }


}


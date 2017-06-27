//
//  CViewController.swift
//  C
//
//  Created by XueliangZhu on 27/06/2017.
//  Copyright © 2017 ThoughtWorks. All rights reserved.
//

import UIKit

class CViewController: UIViewController {

    var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.yellow
        
        button = UIButton(frame: CGRect(x: 0, y: 0, width: 0, height: 0))
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        button.widthAnchor.constraint(equalToConstant: 120).isActive = true
        button.heightAnchor.constraint(equalToConstant: 40).isActive = true
        button.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        button.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        button.setTitle("Hello", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.setTitleColor(.lightGray, for: .highlighted)
    }
}

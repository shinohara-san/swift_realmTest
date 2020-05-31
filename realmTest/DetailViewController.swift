//
//  DetailViewController.swift
//  realmTest
//
//  Created by Yuki Shinohara on 2020/05/31.
//  Copyright © 2020 Yuki Shinohara. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet var imgView: UIImageView!
    @IBOutlet var todoLabel: UILabel!
    var todo: Todo!

    override func viewDidLoad() {
        super.viewDidLoad()
        title = todo.text
        imgView.image = UIImage(named: "person")
        todoLabel.text = todo.text
    }

}

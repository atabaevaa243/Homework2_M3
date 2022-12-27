//
//  ViewController.swift
//  Homework2_M3
//
//  Created by mac on 26/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var techBlockView: UIView!
    @IBOutlet weak var arsenalBlockView: UIView!
    @IBOutlet weak var coordBlockView: UIView!
    @IBOutlet weak var songsBlockView: UIView!
    
    @IBOutlet weak var userPhoto: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        userPhoto.layer.borderWidth = 2.0
        userPhoto.layer.borderColor = UIColor.lightGray.cgColor
    }


}


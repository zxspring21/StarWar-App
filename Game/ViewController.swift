//
//  ViewController.swift
//  Game
//
//  Created by Portran Lu on 2019/4/8.
//  Copyright © 2019 Velodash. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {

    //MARK: Properties
    @IBOutlet weak var missle1ImageView: UIImageView!
    @IBOutlet weak var missle2ImageView: UIImageView!
    @IBOutlet weak var missle3ImageView: UIImageView!
    @IBOutlet weak var fireImageView: UIImageView!
    @IBOutlet weak var planeImageView: UIImageView!
    @IBOutlet weak var scoretextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        scoretextField.delegate = self
    }
    
    //Mark: Actions
    @IBAction func selectmissleItemLibrary(_ sender: UITapGestureRecognizer) {
    }
    


}


//
//  ViewController.swift
//  1408
//
//  Created by 1CSMAD1 on 2/19/18.
//  Copyright © 2018 larsoncarter. All rights reserved.
//
import UIKit
class ViewController: UIViewController {
    @IBOutlet weak var flTextField: UITextField!
    @IBOutlet weak var frTextField: UITextField!
    @IBOutlet weak var blTextField: UITextField!
    @IBOutlet weak var brTextField: UITextField!
    @IBOutlet weak var uiImageView: UIImageView!
    @IBOutlet weak var topleft: UIImageView!
    @IBOutlet weak var topright: UIImageView!
    @IBOutlet weak var bottomright: UIImageView!
    @IBOutlet weak var bottomleft: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func buttonOnTap(_ sender: Any) {
        if ( Int(flTextField.text!)! < 25 || Int(frTextField.text!)! < 25 || Int(brTextField.text!)! < 25 || Int(blTextField.text!)! < 25  ) {
            if (Int(flTextField.text!)! < 25) {
                topleft.image = #imageLiteral(resourceName: "tiresfrontleft")
            } else {
                topleft.image = #imageLiteral(resourceName: "mutipletiresdeflated")
            }
            if (Int(frTextField.text!)! < 25) {
                topright.image = #imageLiteral(resourceName: "tiresfrontright")
            } else {
                topright.image = #imageLiteral(resourceName: "mutipletiresdeflated")
            }
            if (Int(blTextField.text!)! < 25) {
                bottomleft.image = #imageLiteral(resourceName: "tiresbackleft")
            } else {
                bottomleft.image = #imageLiteral(resourceName: "mutipletiresdeflated")
            }
            if (Int(brTextField.text!)! < 25) {
                bottomright.image = #imageLiteral(resourceName: "tiresbackright")
            } else {
                bottomright.image = #imageLiteral(resourceName: "mutipletiresdeflated")
            }
            uiImageView.image = #imageLiteral(resourceName: "mutipletiresdeflated")
        }
    }
        override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

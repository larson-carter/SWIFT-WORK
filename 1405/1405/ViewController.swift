//  ViewController.swift
//  1405
//  Created by 1CSMAD1 on 2/26/18.
//  Copyright © 2018 larsoncarter. All rights reserved.
import UIKit
class ViewController: UIViewController {
    @IBOutlet weak var tankCapacityTextField: UITextField!
    @IBOutlet weak var gageReadingSlider: UISlider!
    @IBOutlet weak var milePerGallonTextField: UITextField!
    @IBOutlet weak var haveEnoughLabel: UILabel!
    @IBOutlet weak var valueOfSlider: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        var currentValue = Int(sender.value)
        valueOfSlider.text = String(currentValue)
        let step: Float = 12.5
        let roundedValue = round(sender.value / step) * step
        sender.value = roundedValue
    }
    @IBAction func checkActionOnTap(_ sender: Any) {
        var tankcapacity = Int(tankCapacityTextField.text!)
        var gage = gageReadingSlider.value
        var mpg = Int(milePerGallonTextField.text!)
        var twelveandhalf = Int(tankCapacityTextField.text!)! / 8
        var threequarters = Int(tankCapacityTextField.text!)! / 4
        if (gage == 0) {
            tankcapacity = 0
        } else if (gage == 12.5) {
            tankcapacity = twelveandhalf
        } else if (gage == 25) {
            tankcapacity = threequarters
        } else if (Double(gage) == 37.5) {
            tankcapacity = twelveandhalf * 3
        } else if (gage == 50) {
            tankcapacity = Int(tankcapacity!) / 2
        } else if (Double(gage) == 62.5) {
            tankcapacity = twelveandhalf * 5
        } else if (gage == 75) {
            tankcapacity = threequarters
        } else if (Double(gage) == 87.5) {
            tankcapacity = twelveandhalf * 7
        } else if (gage == 100) {
            tankcapacity = tankcapacity!
        } else {
            haveEnoughLabel.text = "Error: Can Not Take That Gage Input."
        }
        var mpgempty = Int(tankCapacityTextField.text!)! * mpg!
        var mpgoneeighth = Int(tankCapacityTextField.text!)! * mpg!
        var mpgquarter = Int(tankCapacityTextField.text!)! * mpg!
        var mpgthreeeighth = Int(tankCapacityTextField.text!)! * mpg!
        var mpghalf = Int(tankCapacityTextField.text!)! * mpg!
        var mpgfiveeighth = Int(tankCapacityTextField.text!)! * mpg!
        var mpgthree = Int(tankCapacityTextField.text!)! * mpg!
        var mpgseveneigth = Int(tankCapacityTextField.text!)! * mpg!
        var mpgfull = Int(tankCapacityTextField.text!)! * mpg!
        if (mpgempty > 199 || mpgoneeighth > 199 || mpgquarter > 199 || mpgthreeeighth > 199 || mpghalf > 199 || mpgfiveeighth > 199 || mpgthree > 199 || mpgseveneigth > 199 || mpgfull > 199) {
            haveEnoughLabel.text = "Safe To Proceed!"
        }   else    {
            haveEnoughLabel.text = "Get Gas!"
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

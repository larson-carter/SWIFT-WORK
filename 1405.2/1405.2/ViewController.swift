//  ViewController.swift
//  1405.2
//  Created by 1CSMAD1 on 3/1/18.
//  Copyright © 2018 larsoncarter. All rights reserved.
import UIKit
class ViewController: UIViewController {
    @IBOutlet weak var haveEnoughLabel: UILabel!
    @IBOutlet weak var tankCapacityTextField: UITextField!
    @IBOutlet weak var gaugeReadingSlider: UISlider!
    @IBOutlet weak var mpgTextField: UITextField!
    @IBOutlet weak var sliderValue: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    let step: Float = 12.5
    @IBAction func sliderAction(_ sender: UISlider) {
        //  This Will Round To Nearest Whole Number
        //let round = lrintf(gaugeReadingSlider.value)
        //  This Will Change The Value Of The Slider Value
        //sliderValue.text = String(round)
        
        let roundedValue = round(sender.value / step) * step
        sender.value = roundedValue
        sliderValue.text = String(Double(sender.value))
        
    }
    @IBAction func canyoumakeitButton(_ sender: Any) {
        let capacity = Double(tankCapacityTextField.text!)
        let mpg = Double(mpgTextField.text!)
        let percentfinal = Double(Float(gaugeReadingSlider.value)) * Double(Float(0.01))
        let allmath1 = capacity! * percentfinal
        let allmath2 = allmath1 * mpg!
        if (Double(allmath2) >= Double(200)) {
            haveEnoughLabel.text = "Safe To Proceed!"
        } else {
            haveEnoughLabel.text = "Get Gas!"
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

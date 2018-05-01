//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Gross, Paul on 10/30/17.
//  Copyright © 2017 Maryville App Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue){}
    @IBOutlet weak var segueSwitch: UISwitch!
    @IBAction func yellowButtonTapped(_ sender: Any)
    {
        if segueSwitch.isOn
        {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    @IBAction func greenButtonTapped(_ sender: Any)
    {
        if segueSwitch.isOn
        {
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


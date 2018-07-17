//
//  ViewController.swift
//  UIAlertExample
//
//  Created by Sean Goldsborough on 7/16/18.
//  Copyright © 2018 Sean Goldsborough. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello world!")
        print("Hello world!")
        print("Hello world!")
        print("Hello world!")
        print("Hello world!")
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func incompleteFormButtonTapped(_ sender: AlertButton) {
        Alert.showIncompleteFormAlert(on: self)
    }
    
    
    @IBAction func invalidEmailButtonTapped(_ sender: AlertButton) {
        Alert.showInvalidEmailAlert(on: self)
    }
    
    
    @IBAction func unableToRetrieveDataButtonTapped(_ sender: AlertButton) {
        Alert.showUnableToRetrieveDataAlert(on: self)
    }


}


//
//  ViewController.swift
//  The Naked Ferret
//
//  Created by Kelly Hsieh on 4/12/18.
//  Copyright © 2018 Kelly Hsieh. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.navigationController?.isNavigationBarHidden = true //the back button segueway has been hidden
    
    }
    
   

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Mark: Start Game and Segue to Page

    @IBAction func StartGame(_ sender: UIButton) {
        performSegue(withIdentifier: "startGame", sender: AnyObject?.self)
    }
    
    func performSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "startGame" {
            let pageController = segue.destination as? PageController
            
        }
    }
}





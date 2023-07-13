//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

		firstScreenAnimation()
//		titleLabel.text = "⚡️FlashChat"
    }
    
	override func viewWillAppear(_ animated: Bool) {
		super.viewWillAppear(true)
		
		navigationController?.isNavigationBarHidden = true
	}
	
	override func viewWillDisappear(_ animated: Bool) {
		super.viewWillDisappear(true)
		
		navigationController?.isNavigationBarHidden = false
	}
	
	func firstScreenAnimation() {
		var charIndex = 0.0
		let titleText = K.appName
		
		for letter in titleText {
			
			Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
				self.titleLabel.text?.append(letter)
			}
			// Actualizamos el retraso del siguiente caracter
			charIndex += 1
		}
	}
	

}

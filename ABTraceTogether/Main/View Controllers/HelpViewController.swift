//
//  HelpViewController.swift
//  OpenTrace
//
//  Created by Marquise Kamanke on 2020-04-22.
//  Copyright © 2020 OpenTrace. All rights reserved.
//

import Foundation
import UIKit

class HelpViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
          self.tabBarItem.setTitleTextAttributes([.foregroundColor: UIColor(red: 0.329, green: 0.784, blue: 0.91, alpha: 1)], for: .selected)
          self.tabBarItem.setTitleTextAttributes([.foregroundColor: UIColor(red: 0.325, green: 0.157, blue: 0.31, alpha: 1)], for: .normal)
    }



}

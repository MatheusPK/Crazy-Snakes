//
//  BaseViewController.swift
//  Crazy Snakes
//
//  Created by Matheus P.K on 01/06/22.
//

import Foundation
import UIKit

class BaseViewController<V: UIView>: UIViewController {
    
    var mainView: V
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func loadView() {
        view = mainView
    }
    
}

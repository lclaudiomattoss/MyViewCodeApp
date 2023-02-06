//
//  LoginCoordinator.swift
//  MyViewCodeApp
//
//  Created by Luiz Claudio Mattos da Silva on 06/02/23.
//

import Foundation
import UIKit

class LoginCoordinator: Coordinator{
    let navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let viewController = LoginVC()
        self.navigationController.pushViewController(viewController, animated: true)
    }
}

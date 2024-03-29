//
//  ListPersonRouter.swift
//  VipExample
//
//  Created by Thiago Valente on 26/09/19.
//  Copyright (c) 2019 Thiago Valente. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

@objc protocol ListPersonRoutingLogic {
    func routeToShowPerson()
}

protocol ListPersonDataPassing {
    var dataStore: ListPersonDataStore? { get }
}

class ListPersonRouter: ListPersonRoutingLogic, ListPersonDataPassing {
    weak var viewController: ListPersonViewController?
    var dataStore: ListPersonDataStore?

    //MARK: Routing
    func routeToShowPerson() {
        
    }

    //MARK: Navigation
    func navigationToShowPerson(source: ListPersonViewController, destination: ShowPersonViewController) {
        source.show(destination, sender: nil)
    }

}

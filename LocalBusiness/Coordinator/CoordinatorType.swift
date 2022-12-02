//
//  CoordinatorType.swift
//  LocalBusiness
//
//  Created by Mario Ibarra on 12/2/22.
//

import UIKit

protocol CoordinatorType {
    var navigationController: UINavigationController { get }
    func launch()
    func bindToLocationServices()
}

//
//  HomeTableController.swift
//  ContactiOS
//
//  Created by Caner Uçar on 5.01.2020.
//  Copyright © 2020 Caner Uçar. All rights reserved.
//

import Foundation
import UIKit

class HomeTableController: UITableViewController {
    var presenter: HomePresenterProtocol!
}

extension HomeTableController: HomeViewProtocol {}

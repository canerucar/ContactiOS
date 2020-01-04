//
//  HomeInteractor.swift
//  ContactiOS
//
//  Created by Caner Uçar on 5.01.2020.
//  Copyright © 2020 Caner Uçar. All rights reserved.
//

import Foundation

class HomeInteractor {
    var presenter: HomeInteractorOutputProtocol!
}

extension HomeInteractor: HomeInteractorInputProtocol {}

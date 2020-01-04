//
//  HomePresenter.swift
//  ContactiOS
//
//  Created by Caner Uçar on 5.01.2020.
//  Copyright © 2020 Caner Uçar. All rights reserved.
//

import Foundation

class HomePresenter {
    var view: HomeViewProtocol!
    var interactor: HomeInteractorInputProtocol!
    var router: HomeWireframeProtocol!
}

extension HomePresenter: HomePresenterProtocol {}

extension HomePresenter: HomeInteractorOutputProtocol {}

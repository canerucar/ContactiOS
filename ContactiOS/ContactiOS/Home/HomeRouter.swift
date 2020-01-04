//
//  HomeRouter.swift
//  ContactiOS
//
//  Created by Caner Uçar on 5.01.2020.
//  Copyright © 2020 Caner Uçar. All rights reserved.
//

import Foundation

class HomeRouter: NSObject {
    var controller: HomeTableController!
    var presenter: HomePresenter!
    var interactor: HomeInteractor!
    
    required override init() {
        super.init()
        
        interactor = HomeInteractor()
        presenter = HomePresenter()
        controller = HomeTableController()
        
        interactor.presenter = presenter
        presenter.interactor = interactor
        presenter.router = self
        presenter.view = controller
        controller.presenter = presenter
    }
}

extension HomeRouter: HomeWireframeProtocol {}

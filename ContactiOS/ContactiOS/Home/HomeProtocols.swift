//
//  HomeProtocols.swift
//  ContactiOS
//
//  Created by Caner Uçar on 5.01.2020.
//  Copyright © 2020 Caner Uçar. All rights reserved.
//

import Foundation

// MARK: Wireframe
protocol HomeWireframeProtocol: class {}

// MARK: Presenter
protocol HomePresenterProtocol: class {
    var interactor: HomeInteractorInputProtocol! { get set }
}

// MARK: Interactor
// Interactor -> Presenter
protocol HomeInteractorOutputProtocol: class {}

// Presenter -> Interactor
protocol HomeInteractorInputProtocol: class {
    var presenter: HomeInteractorOutputProtocol!  { get set }
}

// MARK: View
protocol HomeViewProtocol {
    var presenter: HomePresenterProtocol!  { get set }
}

//
//  SearchConfigurator.swift
//  GOTapi
//
//  Created by lexar on 18.09.2022.
//

import Foundation

class SearchConfigurator: SearchConfiguratorProtocol {
    func configure(with view: SearchViewController) {
        let presenter = SearchPresenter(view: view)
        let interactor = SearchInteractor(presenter: presenter)
        let router = SearchRouter(view: view)
        
        view.presenter = presenter
        presenter.interactor = interactor
        presenter.router = router
    }
    
    
}

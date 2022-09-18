//
//  CharacterConfigurator.swift
//  GOTapi
//
//  Created by lexar on 18.09.2022.
//

import Foundation

class CharacterConfigurator: CharacterConfiguratorProtocol {
    func configure(with view: CharacterViewController) {
        let presenter = CharacterPresenter(view: view)
        let interactor = CharacterInteractor(presenter: presenter)
        let router = CharacterRouter(view: view)
        
        view.presenter = presenter
        presenter.interactor = interactor
        presenter.router = router
    }
    
    
}

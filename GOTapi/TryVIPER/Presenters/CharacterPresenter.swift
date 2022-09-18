//
//  CharacterPresenter.swift
//  GOTapi
//
//  Created by lexar on 18.09.2022.
//

import Foundation

class CharacterPresenter: CharacterPresenterProtocol{
    
    weak var view: CharacterViewControllerProtocol!
    var interactor: CharacterInteractorProtocol!
    var router: CharacterRouterProtocol!
    
    required init(view: CharacterViewControllerProtocol) {
        self.view = view
    }
    
    func configureView() {
        //view.setupView()
    }
    
    func backButtonClicked() {
        router.closeCharacterPage()
    }
}

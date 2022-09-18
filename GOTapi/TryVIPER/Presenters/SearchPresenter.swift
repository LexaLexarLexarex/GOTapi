//
//  SearchPresenter.swift
//  GOTapi
//
//  Created by lexar on 18.09.2022.
//

import Foundation

class SearchPresenter: SearchPresenterProtocol{
    
    weak var view: SearchViewControllerProtocol!
    var interactor: SearchInteractorProtocol!
    var router: SearchRouterProtocol!
    
    required init(view: SearchViewControllerProtocol) {
        self.view = view
    }
        
    func configureView() {
        //view.setupView(listOfNames: )
        view.setupView(listOfNames: interactor.nameList)
    }
    
    func searchButtonClicked(name: String) {
        //нажата кнопка поиска, релоуднуть дату
        view.reloadData(listOfNames: interactor.searchResult(name: name))
    }
    
    func nameButtonClicked(name: String) {
        router.openCharacterPage(with: name)
    }
}

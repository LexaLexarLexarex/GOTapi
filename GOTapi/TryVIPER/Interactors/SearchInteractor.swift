//
//  SearchInteractor.swift
//  GOTapi
//
//  Created by lexar on 18.09.2022.
//

import Foundation

class SearchInteractor: SearchInteractorProtocol {
    var nameList: [String] = ["klmkble"]
    let networkService: NetworkServiceProtocol = NetworkService()
    var presenter: SearchPresenterProtocol
    var characterList: [String]!
    
    init (presenter: SearchPresenterProtocol) {
        self.presenter = presenter
    }
    func searchResult(name: String) -> [String] {
        if characterList != nil {
            return returnCharacterList(with: name)
        }
        else {
            characterList = networkService.charactersList().map{$0.name}
            return returnCharacterList(with: name)
        }
    }
    
    private func returnCharacterList(with name: String) -> [String]{
        characterList.filter({$0.contains(name)})
    }
    
    
}

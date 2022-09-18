//
//  CharacterInteractor.swift
//  GOTapi
//
//  Created by lexar on 18.09.2022.
//

import Foundation

class CharacterInteractor: CharacterInteractorProtocol {
    var presenter: CharacterPresenterProtocol
    
    init(presenter: CharacterPresenterProtocol){
        self.presenter = presenter
    }
    
    
    func searchCharacter(name: String) -> Character {
        
        return NetworkService().foundCharacter(with: name)
    }
    
    
}

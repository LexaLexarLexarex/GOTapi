//
//  CharacterRouter.swift
//  GOTapi
//
//  Created by lexar on 18.09.2022.
//

import Foundation

class CharacterRouter: CharacterRouterProtocol {
    weak var view: CharacterViewController!
    
    init(view: CharacterViewController){
        self.view = view
    }
    
    func closeCharacterPage() {
        view.dismiss(animated: true)
    }
    
}

//
//  SearchRouter.swift
//  GOTapi
//
//  Created by lexar on 18.09.2022.
//

import Foundation

class SearchRouter: SearchRouterProtocol {
    weak var view: SearchViewController!
    
    init(view: SearchViewController){
        self.view = view
    }
    
    func openCharacterPage(with name: String) {
        let vc: CharacterViewController!
        vc = CharacterViewController()
        vc.modalPresentationStyle = .overCurrentContext
        view.present(vc, animated: true, completion: nil)
    }
    
    
}

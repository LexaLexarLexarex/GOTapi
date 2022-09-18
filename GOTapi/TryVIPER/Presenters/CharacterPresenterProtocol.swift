//
//  CharacterPresenterProtocol.swift
//  GOTapi
//
//  Created by lexar on 18.09.2022.
//

import Foundation

protocol CharacterPresenterProtocol {
    var router: CharacterRouterProtocol! { get set }
    
    func configureView()
    func backButtonClicked()
}

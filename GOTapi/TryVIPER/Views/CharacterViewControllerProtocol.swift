//
//  CharacterViewControllerProtocol.swift
//  GOTapi
//
//  Created by lexar on 18.09.2022.
//

import Foundation

protocol CharacterViewControllerProtocol: AnyObject {
    var presenter: CharacterPresenterProtocol! { get set }
    
    func setupView(listOfNames: Character)
}

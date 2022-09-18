//
//  SearchViewControllerProtocol.swift
//  GOTapi
//
//  Created by lexar on 18.09.2022.
//

import Foundation

protocol SearchViewControllerProtocol: AnyObject {
    var presenter: SearchPresenterProtocol! { get set }
    
    func setupView(listOfNames: [String])
    
    func reloadData(listOfNames: [String])
    
    
}

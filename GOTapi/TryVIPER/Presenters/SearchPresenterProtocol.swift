//
//  SearchPresenterProtocol.swift
//  GOTapi
//
//  Created by lexar on 18.09.2022.
//

import Foundation

protocol SearchPresenterProtocol {
    var router: SearchRouterProtocol! { get set }
    func configureView()
    func searchButtonClicked(name: String)
    func nameButtonClicked(name: String)
}

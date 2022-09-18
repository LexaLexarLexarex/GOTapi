//
//  SearchInteractorProtocol.swift
//  GOTapi
//
//  Created by lexar on 18.09.2022.
//

import Foundation

protocol SearchInteractorProtocol{
    var nameList: [String] {get}
    
    func searchResult(name: String) -> [String]
}

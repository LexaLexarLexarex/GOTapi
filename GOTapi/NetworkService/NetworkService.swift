//
//  NetworkService.swift
//  GOTapi
//
//  Created by lexar on 18.09.2022.
//

import Foundation

class NetworkService: NetworkServiceProtocol {
    
    private let urlString = "https://anapioficeandfire.com/api/"
    
    func foundCharacter(with name: String) -> Character {
        return Character(url: "",
                         name: "",
                         gender: "",
                         culture: "",
                         born: "",
                         died: "",
                         titles: [""],
                         aliases: [""],
                         father: "",
                         mother: "",
                         spouse: "",
                         allegiances: [""],
                         books: [""],
                         povBooks: [" "],
                         tvSeries: [""],
                         playedBy: [""])
    }
    
    func charactersList() -> [Character] {
        return [Character(url: "",
                         name: "",
                         gender: "",
                         culture: "",
                         born: "",
                         died: "",
                         titles: [""],
                         aliases: [""],
                         father: "",
                         mother: "",
                         spouse: "",
                         allegiances: [""],
                         books: [""],
                         povBooks: [" "],
                         tvSeries: [""],
                         playedBy: [""])]
    }
}

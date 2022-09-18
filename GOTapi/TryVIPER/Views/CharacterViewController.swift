//
//  CharacterViewController.swift
//  GOTapi
//
//  Created by lexar on 18.09.2022.
//

import Foundation
import UIKit

class CharacterViewController: UIViewController, CharacterViewControllerProtocol{
    var presenter: CharacterPresenterProtocol!
    let configurator: CharacterConfiguratorProtocol = CharacterConfigurator()
    
    func setupView(listOfNames: Character) {
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        configurator.configure(with: self)
    }

}

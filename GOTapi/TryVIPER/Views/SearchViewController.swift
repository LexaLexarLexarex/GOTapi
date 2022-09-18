//
//  ViewController.swift
//  GOTapi
//
//  Created by lexar on 17.09.2022.
//

import UIKit

class SearchViewController: UIViewController, SearchViewControllerProtocol {
    var presenter: SearchPresenterProtocol!
    
    var configurator: SearchConfiguratorProtocol = SearchConfigurator()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        configurator.configure(with: self)
        presenter.configureView()
    }


    func setupView(listOfNames: [String]) {
        
    }
    
    func reloadData(listOfNames: [String]) {
        
    }
}


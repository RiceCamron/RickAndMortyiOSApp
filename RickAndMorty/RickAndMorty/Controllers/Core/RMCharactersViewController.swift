//
//  RMCharactersViewController.swift
//  RickAndMorty
//
//  Created by Artur Avdeev on 30.04.2024.
//

import UIKit

/// Controller to show and search for Characters
final class RMCharactersViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
//        let request = RMRequest(endpoint: .character, pathComponents: ["1"], queryParameters: [
//            URLQueryItem(name: "name", value: "rick"),
//            URLQueryItem(name: "status", value: "alive")
//        ])
//        
//        print(request.url)
//        
//        RMService.shared.execute(request, execting: RMCharacter.self) { result in
//            switch result {
//            case .success(<#T##String#>)
//            }
//        }
    }
    

}

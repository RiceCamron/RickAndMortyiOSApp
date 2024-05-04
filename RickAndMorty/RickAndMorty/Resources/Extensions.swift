//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Artur Avdeev on 02.05.2024.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}

//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Artur Avdeev on 30.04.2024.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let created: String
}

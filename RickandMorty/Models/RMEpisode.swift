//
//  RMEpisodes.swift
//  RickandMorty
//
//  Created by Jack B on 1/22/23.
//

import Foundation

struct RMEpisode: Codable {
    
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
    
}

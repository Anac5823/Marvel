//
//  MovieModel.swift
//  Marvel
//
//  Created by Ana Luiza on 12/28/22.
//

import Foundation

// MARK: - InstructionClass
struct InstructionClass: Codable {
    let data: [MovieModel]
    let total: Int
}

// MARK: - Model
struct MovieModel: Codable {
    let title, releaseDate: String
    let overview: String?
    let coverURL: String
    let directedBy: String
    let phase: Int
    let saga: Saga
    let postCreditScenes: Int

    enum CodingKeys: String, CodingKey {
        case title
        case releaseDate = "release_date"
        case overview
        case coverURL = "cover_url"
        case directedBy = "directed_by"
        case phase, saga
        case postCreditScenes = "post_credit_scenes"
    }
}

enum Saga: String, Codable {
    case infinitySaga = "Infinity Saga"
    case multiverseSaga = "Multiverse Saga"
}

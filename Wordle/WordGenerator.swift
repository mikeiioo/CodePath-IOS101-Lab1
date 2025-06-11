//
//  WordGenerator.swift
//  Wordle
//
//  Created by Mari Batilando on 2/20/23.
//

import Foundation

class WordGenerator {
  static let possibleWords = [
    "AUDIO", "CRANE", "GLASS", "FLAME", "PLANT",
    "WORLD", "GAMES", "LIGHT", "CHESS", "MONEY"
  ]

  static func generateRandomWord() -> String? {
    return possibleWords.randomElement()
  }
}



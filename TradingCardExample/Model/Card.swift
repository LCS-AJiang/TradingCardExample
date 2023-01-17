//
//  Card.swift
//  TradingCardExample
//
//  Created by Audrey Jiang on 2023-01-17.
//

import Foundation
import SwiftUI

struct Card {
    let emoji: String
    let description: String
    let age: String
    let height: String
    let sign: String
    let color: Color
    let name: String
}

let mrSunglasses = Card(emoji: "😎",
                        description: "Having a sunny disposition, Mr. Sunglasses likes to cruise the highways of California in his vintage convertible.",
                        age: "27",
                        height: "180 cm",
                        sign: "Pisces",
                        color: Color("Peach"),
                        name: "Mr. Sunglasses")

let pleasePerson = Card(emoji: "🥹",
             description: "1",
             age: "27",
             height: "169cm",
             sign: "aquarius",
             color: Color("Lime"),
             name: "pleasePerson")

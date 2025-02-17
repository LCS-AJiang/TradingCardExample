//
//  ListView.swift
//  TradingCardExample
//
//  Created by Audrey Jiang on 2023-01-17.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List {
            
            NavigationLink(destination: {
                CardDetailView(cardToShow: mrSunglasses)},
                           label: {Text("Mr.Sunglasses")
                    
                }
            })
            
        }
        .navigationTitle("Emoji Cards")
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}

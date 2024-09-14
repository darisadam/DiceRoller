//
//  DiceView.swift
//  DiceRoller
//
//  Created by Adam Daris Ryadhi on 27/06/24.
//

import SwiftUI

struct DiceView: View {
    
    @State private var numberOfPips: Int = 1
    
    var body: some View {
        
        VStack {
//        Image(systemName: "die.face.\(numberOfPips).fill")
//                .resizable()
//            .frame(maxWidth: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, maxHeight: 100)
//            .aspectRatio(1, contentMode: .fit)
//            .foregroundStyle(.black, .white)
//            
//            Button("Roll") {
//                withAnimation {
//                    numberOfPips = Int.random(in: 1...6)
//                }
//            }.buttonStyle(.bordered)
            
            Button {
                withAnimation {
                    numberOfPips = Int.random(in: 1...6)}
            } label: {
                Image(systemName: "die.face.\(numberOfPips).fill")
                    .resizable()
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, maxHeight: 100)
                    .aspectRatio(1, contentMode: .fit)
                    .foregroundStyle(.black, .white)
                    
            }
        }
    }
}

#Preview {
    DiceView()
}

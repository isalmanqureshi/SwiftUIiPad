//
//  ContentView.swift
//  SwiftUIiPad
//
//  Created by Salman Qureshi on 6/17/23.
//

import SwiftUI

struct ContentView: View {
    var verticalPaddingForForm = 40
    
    var body: some View {
        
        ZStack() {
            VStack(spacing: 20){
                Image("Heavy")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(Color.white)
                    .padding([.top],15)
                
                ForEach(0..<CollectionViewCell.row) { i in
                    HStack {
                        ForEach(0..<CollectionViewCell.column) { j in
                            CollectionViewCell()
                            
                        }
                    }
                }
                Spacer()
            }
            
        }.ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

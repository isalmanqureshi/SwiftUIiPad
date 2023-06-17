//
//  CollectionViewCell.swift
//  SwiftUIiPad
//
//  Created by Salman Qureshi on 6/18/23.
//

import SwiftUI

struct CollectionViewCell: View {
    static let column = 3
    static let row = 2
    let width = UIScreen.main.bounds.width / 3 - 20
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(width: width, height: width)
                .foregroundColor(.blue)
            Text(.now, style: .time)
        }
    }
}

struct CollectionViewCell_Previews: PreviewProvider {
    static var previews: some View {
        CollectionViewCell()
    }
}

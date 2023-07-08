//
//  MeasurementGridCell.swift
//  SquareUp
//
//  Created by Deja Jackson on 7/2/23.
//

import SwiftUI

struct MeasurementGridCell: View {
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Text("Timestamp")
                    .multilineTextAlignment(.trailing)
            }            
            Image(systemName: "photo")
                .resizable()
                .aspectRatio(contentMode: .fit)
            HStack {
                VStack(alignment: .leading, spacing: 5.0) {
                    Text("Object Name")
                        .multilineTextAlignment(.leading)
                    Text("Measurement + Units")
                        .multilineTextAlignment(.leading)
                }
                Spacer()
            }
        }
        .padding()
        .overlay(RoundedRectangle(cornerRadius: 10)
            .stroke(lineWidth: 3))
    }
}

struct MeasurementGridCell_Previews: PreviewProvider {
    static var previews: some View {
        MeasurementGridCell()
    }
}

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
            Image(systemName: "photo")
                .resizable()
                .aspectRatio(contentMode: .fit)
            VStack(alignment: .leading, spacing: 5.0) {
                HStack {
                    Text("Object Name")
                        .multilineTextAlignment(.leading)
                    Spacer()
                    Text("Timestamp")
                        .multilineTextAlignment(.trailing)
                }
                Text("Measurement + Units")
                    .multilineTextAlignment(.leading)
            }
        }
        .padding()
        .cornerRadius(10)
        .border(.foreground, width: 5)
    }
}

struct MeasurementGridCell_Previews: PreviewProvider {
    static var previews: some View {
        MeasurementGridCell()
    }
}

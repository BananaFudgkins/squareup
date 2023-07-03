//
//  AddMeasurementButton.swift
//  SquareUp
//
//  Created by Deja Jackson on 7/2/23.
//

import SwiftUI

struct AddMeasurementButton: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(Color(uiColor: .systemGray2))
            Button {
                print("DO SOMETHING TWITTER BE LIKE")
            } label: {
                Label("Add Measurement", systemImage: "plus.circle.fill")
                    .font(.title2)
            }
        }
        .clipShape(RoundedRectangle(cornerRadius: 10.0))
    }
}

struct AddMeasurementButton_Previews: PreviewProvider {
    static var previews: some View {
        AddMeasurementButton()
    }
}

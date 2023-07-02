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
                .foregroundColor(.gray)
            Button {
                print("DO SOMETHING TWITTER BE LIKE")
            } label: {
                VStack(spacing: 10.0) {
                    Image(systemName: "plus.circle.fill")
                    Text("Add Measurement")
                }
            }

        }
    }
}

struct AddMeasurementButton_Previews: PreviewProvider {
    static var previews: some View {
        AddMeasurementButton()
    }
}

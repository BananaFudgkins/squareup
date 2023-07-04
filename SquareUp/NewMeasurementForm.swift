//
//  NewMeasurementForm.swift
//  SquareUp
//
//  Created by Deja Jackson on 7/2/23.
//

import SwiftUI

struct NewMeasurementForm: View {
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Button("Take Measurement") {
                        
                    }
                } footer: {
                    Text("Your camera will be used to measure the distances between points in front of you.")
                }
            }
            .toolbar {
                ToolbarItem(placement: .cancellationAction) {
                    Button("Cancel") {
                        dismiss()
                    }
                }
                ToolbarItem(placement: .confirmationAction) {
                    Button("Save") {
                        
                    }
                }
            }
        }
    }
}

struct NewMeasurementForm_Previews: PreviewProvider {
    static var previews: some View {
        NewMeasurementForm()
    }
}

//
//  NewMeasurementForm.swift
//  SquareUp
//
//  Created by Deja Jackson on 7/2/23.
//

import SwiftUI

struct NewMeasurementForm: View {
    @Environment(\.dismiss) var dismiss
    
    @State private var distance: Float = 0
    @State private var unit: Unit = .meter
    
    @State private var showingARMeasureView = false
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Button("Take Measurement") {
                        showingARMeasureView.toggle()
                    }
                } footer: {
                    Text("Your camera will be used to measure the distances between points in front of you.")
                }
                if distance > 0 {
                    Section {
                        Text("\(distance), \(unit.rawValue)")
                        Picker("Change Unit", selection: $unit) {
                            Text("Yo")
                        }
                    }
                    
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

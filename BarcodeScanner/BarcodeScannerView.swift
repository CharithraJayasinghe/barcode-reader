//
//  ContentView.swift
//  BarcodeScanner
//
//  Created by Charithra Jayasingha on 2024-08-05.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        NavigationView{
            VStack{
                Rectangle()
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: 300)
                Spacer().frame(height: 80)
                Label(
                    "Scanned Barcode",
                    systemImage: "barcode.viewfinder")
                .font(.title)
                
                Text("Not Yet Scanned.")
                    .bold()
                    .font(.largeTitle)
                    .foregroundColor(.green)
                    .padding()
            }
            .navigationTitle("Barcode Scanner")
        }
    }
}

#Preview {
    BarcodeScannerView()
}

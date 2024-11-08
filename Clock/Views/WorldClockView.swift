//
//  WorlClockView.swift
//  Clock
//
//  Created by Isla Russell-Howes on 2024-11-08.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack {
            Text("World Clock")
                .navigationTitle("World Clock")
                .toolbar {
                    
                    ToolbarItem(placement: .topBarLeading) {
                        
                        Button("Edit") {
                            // Does nothing right now
                        }
                        
                    }
                }
                .toolbar {
                    
                    ToolbarItem(placement: .primaryAction) {
                        
                        Button {
                            // Does nothing right now
                        } label: {
                            Image(systemName: "plus")
                        }
                    }
                    
                }
        }
    }
}

#Preview {
    LandingView()
}

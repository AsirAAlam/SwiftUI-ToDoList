//
//  TLButton.swift
//  ToDoList
//
//  Created by Asir Alam on 8/11/24.
//

import SwiftUI

struct TLButton: View {
    let title: String
    let background: Color
    let action: () -> Void
    
    var body: some View {
        Button {
            action()
        } label: {
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(background)
                
                Text(title)
                    .bold()
                    .foregroundColor(Color.white)
            }
        }
        .padding()
    }
}

#Preview {
    TLButton(title: "Title", background: Color.pink) {
        // action
    }
}

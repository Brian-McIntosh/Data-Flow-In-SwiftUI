//
//  ParentView.swift
//  DataFlowInSwiftUI
//
//  Created by Brian McIntosh on 3/3/23.
//

import SwiftUI

struct ParentView: View {
    
    @State var userInput = ""
    
    var body: some View {
        
        VStack {
            Rectangle()
                .foregroundColor( userInput.lowercased() == "blue" ? .blue : .black)
            
            ControlPanelView(userInput: $userInput)
        }
        
    }
}

struct ParentView_Previews: PreviewProvider {
    static var previews: some View {
        ParentView()
    }
}

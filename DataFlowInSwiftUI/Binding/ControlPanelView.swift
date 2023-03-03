//
//  ControlPanelView.swift
//  DataFlowInSwiftUI
//
//  Created by Brian McIntosh on 3/3/23.
//

import SwiftUI

struct ControlPanelView: View {
    
    @Binding var userInput: String
    
    var body: some View {
        
        TextField("", text: $userInput) //<-- this subview is modifying the state property that is in the parent view, which is then triggering the rectangle background color
            .textFieldStyle(.roundedBorder)
    }
}

//struct ControlPanelView_Previews: PreviewProvider {
//    static var previews: some View {
//        ControlPanelView()
//    }
//}

//
//  AccountView.swift
//  DataFlowInSwiftUI
//
//  Created by Brian McIntosh on 3/3/23.
//

import SwiftUI

struct AccountView: View {
    
    //@ObservedObject var profile = Profile()
    @EnvironmentObject var profile: Profile
    
    var body: some View {
        VStack {
            
            if profile.isLoggedIn == true {
                Text("Hello and welcome back")
            }else{
                Text("Please log in")
            }
            
            // balance view
            BalanceView()
            
            Button {
                profile.isLoggedIn = true
            } label: {
                Text("Log in")
            }
        }
    }
}

struct AccountView_Previews: PreviewProvider {
    static var previews: some View {
        AccountView()
    }
}

//
//  BalanceView.swift
//  DataFlowInSwiftUI
//
//  Created by Brian McIntosh on 3/3/23.
//

import SwiftUI

struct BalanceView: View {
    
    //@ObservedObject var profile = Profile()
    // the Balance View is looking at a different Profile object from the AccountView!!
    @EnvironmentObject var profile: Profile
    
    var body: some View {
        
        if profile.isLoggedIn {
            Text("$100")
        }else{
            Text("$XXXX")
        }
    }
}

struct BalanceView_Previews: PreviewProvider {
    static var previews: some View {
        BalanceView()
    }
}

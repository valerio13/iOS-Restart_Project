//
//  ContentView.swift
//  Restart
//
//  Created by Valerio Colantonio on 22/10/21.
//

import SwiftUI

struct ContentView: View {
    //MARK: - PROPERTY
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
   
    //MARK: - BODY
    
    var body: some View {
        if isOnboardingViewActive {
            OnboardingView()
        } else {
            HomeView()
        }
    }
}

//MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

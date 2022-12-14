//
//  ContentView.swift
//  SA_Apple_Frameworks
//
//  Created by Cory Tepper on 12/11/22.
//

import SwiftUI

struct FrameworkGridView: View {
    
    @StateObject var viewModel = FrameworkGridViewModel()
    
    var body: some View {
        NavigationView {
            List {
                ForEach(MockData.frameworks) { framework in
                    NavigationLink(destination: FrameworkDetailView(framework: framework, isShowingDetailView:                                                            $viewModel.isShowingDetailView)) {
                        FrameworkTitleView(framework: framework)
                    }
                }
            }
            .navigationTitle("🍎 Frameworks")
            
        }
        .accentColor(Color(.label))
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkGridView()
    }
}


//
//  FrameworkGridViewModel.swift
//  SA_Apple_Frameworks
//
//  Created by Cory Tepper on 12/14/22.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    
    @Published var isShowingDetailView = false
}

//
//  FrameworkGridViewModel.swift
//  SA_Apple_Frameworks
//
//  Created by Cory Tepper on 12/14/22.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
}

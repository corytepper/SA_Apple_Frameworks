//
//  SafariView.swift
//  SA_Apple_Frameworks
//
//  Created by Cory Tepper on 12/14/22.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable {
    
    let url: URL
    
    func makeUIViewController(context: Context) -> SFSafariViewController {
        SFSafariViewController(url: url)
    }
    
    func updateUIViewController(_ uiView: SFSafariViewController, context: Context) {
    }
    
    
}

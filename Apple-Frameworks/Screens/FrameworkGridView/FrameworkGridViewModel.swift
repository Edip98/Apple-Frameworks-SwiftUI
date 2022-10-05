//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Эдип on 05.10.2022.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetatilView = true
        }
    }
    
    @Published var isShowingDetatilView = false
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
}

//
//  ContentView.swift
//  BezierPathExamples
//
//  Created by Juan vasquez on 10-01-22.
//

import SwiftUI

struct ContentView: View {
    
    var themes: [NintendoTheme] = NintendoRepository.themes
        
    var body: some View {
        VStack {
            TabView {
                ForEach(0..<themes.count) { index in
                    NintendoView(theme: themes[index])
                        .tag(index)
                }
            }
            .ignoresSafeArea()
            .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
            .onAppear {
                setupAppearance()
            }
        }
    }
    
    func setupAppearance() {
        UIPageControl.appearance().currentPageIndicatorTintColor = .black
        UIPageControl.appearance().pageIndicatorTintColor = .black.withAlphaComponent(0.2)
      }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

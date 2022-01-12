//
//  NintendoView.swift
//  BezierPathExamples
//
//  Created by Juan vasquez on 10-01-22.
//

import SwiftUI

struct NintendoView: View {
    
    let theme: NintendoTheme
    
    enum DefaultConstants {
        static let offSetLeft: CGFloat = 0
        static let offSetRight: CGFloat = -100
        static let imageOpacity: CGFloat = 0
    }
    
    let pathBounds = UIBezierPath.calculateBounds(paths: [.nintendoSwitchPath1, .nintendoSwitchPath2, .nintendoSwitchPath3])
    @State var offSetLeft: CGFloat = DefaultConstants.offSetLeft
    @State var offSetRight: CGFloat = DefaultConstants.offSetRight
    @State var imageOpacity: CGFloat = DefaultConstants.imageOpacity

    var body: some View {
        VStack {
            Spacer()
            ZStack {
                ZStack {
                    ShapeView(bezier: .nintendoSwitchPath1, pathBounds: pathBounds)
                        .fill(theme.leftJoyCon)
                    
                    ShapeView(bezier: .nintendoSwitchPath2, pathBounds: pathBounds)
                        .fill(theme.leftJoyConCircle)
                }
                .offset(x: 0, y: offSetLeft)
               
                ShapeView(bezier: .nintendoSwitchPath3, pathBounds: pathBounds)
                    .fill(theme.rightJoyCon)
                    .offset(x: 0, y: offSetRight)
            }
            .onAppear {
                applyRightJoyConAnimation()
                applyLeftJoyConAnimation()
            }
            .onDisappear {
                resetAnimationJoyConValues()
            }
                .frame(width: 300, height: 150)
            
            Image(theme.imageName, bundle: nil)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .offset(x: 0, y: 100)
                .frame(width: 200, height: 200)
                .opacity(imageOpacity)
                .onAppear {
                    applyImageAnimation()
                }
                .onDisappear {
                    resetAnimationImageValues()
                }
            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(theme.acent)
    }
    
    private func applyLeftJoyConAnimation() {
        withAnimation(.easeInOut(duration: 0.2).delay(0.8)) {
            offSetLeft = 7
        }
        
        withAnimation(.easeInOut(duration: 0.1).delay(1)) {
            offSetLeft = 0
        }
    }
    
    private func applyRightJoyConAnimation() {
        withAnimation(.easeInOut(duration: 0.8).delay(0.4)) {
            offSetRight = -120
        }
        
        withAnimation(.easeInOut(duration: 0.2).delay(0.8)) {
            offSetRight = 7
        }
        
        withAnimation(.easeInOut(duration: 0.1).delay(1)) {
            offSetRight = 0
        }
    }
    
    private func applyImageAnimation() {
        withAnimation(.easeInOut(duration: 0.5).delay(1)) {
            imageOpacity = 1
        }
    }
    
    private func resetAnimationImageValues() {
        imageOpacity = DefaultConstants.imageOpacity
    }
    
    private func resetAnimationJoyConValues() {
        offSetLeft = DefaultConstants.offSetLeft
        offSetRight = DefaultConstants.offSetRight
    }
}

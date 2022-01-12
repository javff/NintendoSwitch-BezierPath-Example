//
//  NintendoTheme.swift
//  BezierPathExamples
//
//  Created by Juan vasquez on 11-01-22.
//

import Foundation
import SwiftUI
    
struct NintendoTheme: Hashable {
    let acent: Color
    let leftJoyCon: Color
    let leftJoyConCircle: Color
    let rightJoyCon: Color
    let imageName: String
 }

class NintendoRepository {
    
    private static var original: NintendoTheme {
        NintendoTheme(
            acent: Color(UIColor.fromHexString("#e60012")),
            leftJoyCon: .white,
            leftJoyConCircle: .white,
            rightJoyCon: .white,
            imageName: "mario-bross"
        )
    }
    
    private static var animalCrossing: NintendoTheme {
        NintendoTheme(
            acent: Color(UIColor.fromHexString("#fffff4")),
            leftJoyCon: Color(UIColor.fromHexString("#9dffb0")),
            leftJoyConCircle: Color(UIColor.fromHexString("#9dffb0")),
            rightJoyCon: Color(UIColor.fromHexString("#81f1f7")),
            imageName: "animal-crossing"
        )
    }
    
    private static var splatoon: NintendoTheme {
        NintendoTheme(
            acent: Color(UIColor.fromHexString("#303336")),
            leftJoyCon:  Color(UIColor.fromHexString("#F02D7D")),
            leftJoyConCircle:  Color(UIColor.fromHexString("#F02D7D")),
            rightJoyCon:  Color(UIColor.fromHexString("#19D719")),
            imageName: "splatoon"
        )
    }
    
    private static var pokemonVersion: NintendoTheme {
        NintendoTheme(
            acent: Color(UIColor.fromHexString("#303336")),
            leftJoyCon:  Color(UIColor.fromHexString("#E19720")),
            leftJoyConCircle:  Color(UIColor.fromHexString("#E19720")),
            rightJoyCon:  Color(UIColor.fromHexString("#FAD61D")),
            imageName: "pikachu"
        )
    }
    
    static var themes: [NintendoTheme] =  [
        original, splatoon, animalCrossing, pokemonVersion
    ]
}

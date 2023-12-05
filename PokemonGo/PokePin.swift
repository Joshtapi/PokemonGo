//
//  PokePin.swift
//  PokemonGo
//
//  Created by Joshua Tapia on 5/12/23.
//

import Foundation
import UIKit
import MapKit

class PokePin: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var pokemon: Pokemon
    init(coord: CLLocationCoordinate2D, pokemon:Pokemon) {
        self.coordinate = coord
        self.pokemon = pokemon
    }
}

//
//  Cell.swift
//  TicTacToe
//
//  Created by Samarjit Debnath on 05/04/23.
//

import Foundation
import SwiftUI

struct Cell {
    
    var tile: Tile
    
    func displayTile() -> String {
        
        switch(tile){
        case Tile.Nought:
            return "O"
        case .Cross:
            return "X"
        default:
            return ""
            
        }
    }
    
    func colorTile() -> Color {
        
        switch(tile){
        case Tile.Nought:
            return Color.red
        case .Cross:
            return Color.black
        default:
            return Color.black
            
        }
    }
}

enum Tile {
    
    case Nought
    case Cross
    case Empty
}

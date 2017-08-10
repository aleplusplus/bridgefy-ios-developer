//
//  Constants.swift
//  TicTacToe
//
//  Created by Bridgefy on 5/23/17.
//  Copyright © 2017 Bridgefy. All rights reserved.
//

import Foundation

struct StoryboardSegues {
    static let setName = "setName"
    static let settings = "settings"
    static let startmatch = "startMatch"
    static let seeOthersMatch = "seeOthersMatch"
}

struct StoredValues {
    static let username = "username"
}

struct NotificationNames {
    static let userReady = "userReady"
}

struct CellIdentifier {
    static let user = "userCell"
    static let game = "gameCell"
}

struct Timeout {
    static let match = 30.0
}

enum TTTSymbol: Int {
    case empty = 0
    case cross = 88
    case ball = 79
}

enum MatchState: Int {
    case mustContinue = 0
    case wonX = 1
    case wonO = 2
    case tie = -1
    
}
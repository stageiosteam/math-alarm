//
//  Alarm.swift
//  AlarmIOS
//
//  Created by Loc on 9/14/16.
//  Copyright © 2016 sgv. All rights reserved.
//

import Foundation

enum DayOfWeek {
    case Mon, Tue, Wed, Thus, Fri, Sat, Sun
}

class Alarm {
    var ID: Int = -1
    var Hour: Int = -1
    var Minute: Int = -1
    var Description: String = ""
    var Repeat: [DayOfWeek] = [DayOfWeek]()
    var Sound: String = ""
    var Status: Bool = false     // is activated
}
//
//  DandelionConstants.swift
//  Dandelion
//
//  Created by Kris Wang on 3/15/18.
//  Copyright © 2018 Siyue Wang. All rights reserved.
//

import Foundation

// Constants used by the app
var ServerURL: String {
    return Bundle.main.object(forInfoDictionaryKey: "ServerURL") as! String
}

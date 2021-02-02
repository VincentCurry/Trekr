//
//  Tip.swift
//  Trekr
//
//  Created by user186344 on 2/1/21.
//

import Foundation

struct Tip: Decodable{
    let text: String
    let children: [Tip]?
}

//
//  Track.swift
//  itunesmusic
//
//  Created by Olzhas Akhmetov on 7/4/19.
//  Copyright © 2019 Olzhas Akhmetov. All rights reserved.
//

import Foundation
import SwiftyJSON

class Track {
    var TrackName = ""
    var ArtistName = ""
    var Artwork = ""
    var PreviewUrl = ""
    
    init() {
        
    }
    
    init(json: JSON) {
        if let temp = json["artistName"].string {
            ArtistName = temp
        }
        if let temp = json["trackName"].string {
            TrackName = temp
        }
        if let temp = json["artworkUrl100"].string {
            Artwork = temp
        }
        if let temp = json["previewUrl"].string {
            PreviewUrl = temp
        }
    }
}

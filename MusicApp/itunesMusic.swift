//
//  itunesMusic.swift
//  MusicApp
//
//  Created by Акбала Тлеугалиева on 3/22/22.
//  Copyright © 2022 Akbala Tleugaliyeva. All rights reserved.
//

import Foundation
import SwiftyJSON

class itunesMusic {
    var artistName = ""
    var trackName = ""
    var artworkUrl100 = ""
    var previewUrl = ""
    init (){
        
    }
    init (json: JSON){
       if let temp = json["artistName"].string{
            artistName = temp
        }
        if let temp = json["trackName"].string{
                 trackName = temp
             }
        if let temp = json["artworkUrl100"].string{
                 artworkUrl100 = temp
             }
        if let temp = json["previewUrl"].string{
                 previewUrl  = temp
             }
        
    }
}

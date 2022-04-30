//
//  Track.swift
//  TrackListApp
//
//  Created by Борис Павлов on 30.04.2022.
//

struct Track {
    let artist: String
    let song: String
    
    var title: String {
        "\(artist) - \(song)"
    }
    
    static func getTrackList() -> [Track] {
        [
            Track(artist: "Wild Thing", song: "He's Good For You"),
            Track(artist: "Smuggler of Rumble", song: "Brave Fireworks"),
            Track(artist: "Ghost of Darkness", song: "Lazy Story"),
            Track(artist: "Millennium Masks", song: "Midnight Blues"),
            Track(artist: "Sketch", song: "Kind Of My Heart"),
            Track(artist: "Knockout", song: "Light Of His Ways"),
            Track(artist: "Jovial Glamour", song: "You Make Me Feel So.."),
            Track(artist: "Wish of Riddles", song: "Lonely Choices"),
            Track(artist: "Electric Stars", song: "Luck Of Trance"),
            Track(artist: "Precious World", song: "Lazy Wings")
        ]
    }
}

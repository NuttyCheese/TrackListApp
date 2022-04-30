//
//  TrackDetailsViewController.swift
//  TrackListApp
//
//  Created by Борис Павлов on 30.04.2022.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    @IBOutlet weak var coverImageView: UIImageView!
    @IBOutlet weak var trackNameLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        coverImageView.image = UIImage(named: "maths")
        trackNameLabel.text = track.title
    }
}

//
//  DetailViewController.swift
//  TDDTaskApp
//
//  Created by  BoDim on 26.04.2022.
//

import UIKit
import MapKit

class DetailViewController: UIViewController {

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var descriptionLabel: UILabel!
    @IBOutlet var dateLabel: UILabel!
    @IBOutlet var locationLabel: UILabel!
    @IBOutlet var mapView: MKMapView!
    
    var task: Task!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.titleLabel.text = task.title
        self.descriptionLabel.text = task.description
        self.locationLabel.text = task.location?.name
    }
}

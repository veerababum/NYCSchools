//
//  SchoolDetailsViewController.swift
//  19860706-VeerababuMulugu-NYCSchools
//
//  Created by Mulugu, Veerababu on 5/19/21.
//

import UIKit

class SchoolDetailsViewController: UIViewController {
    
    @IBOutlet weak var schoolLabel: UILabel!
    @IBOutlet weak var overviewLabel: UILabel!
    @IBOutlet weak var opportunitiesLabel: UILabel!
    @IBOutlet weak var websiteLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var requirementsLabel: UILabel!
    
    var schoolDetailsViewModel: SchoolDetailsViewModel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupData()
    }
    
    private func setupData() {
        schoolLabel.text = schoolDetailsViewModel.schoolName
        overviewLabel.text = schoolDetailsViewModel.overview
        opportunitiesLabel.text = schoolDetailsViewModel.opportunities
        websiteLabel.text = schoolDetailsViewModel.website
        addressLabel.text = schoolDetailsViewModel.address
    }
}

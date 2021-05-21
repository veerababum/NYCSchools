//
//  School.swift
//  19860706-VeerababuMulugu-NYCSchools
//
//  Created by Mulugu, Veerababu on 5/19/21.
//

import Foundation

struct School: Codable {
    let dbn : String
    let school_name : String
    let num_of_sat_test_takers: String
    let sat_critical_reading_avg_score : String
    let sat_math_avg_score : String
    let sat_writing_avg_score : String
}

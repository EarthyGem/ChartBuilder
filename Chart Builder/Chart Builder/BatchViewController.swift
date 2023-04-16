//
//  BatchViewController.swift
//  Chart Builder
//
//  Created by Errick Williams on 7/9/22.
//

import UIKit
import SwissEphemeris

class BatchViewController: UIViewController {
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad()   {
        super.viewDidLoad()
       
        
        func goGrabSomething() async throws -> PlanetsRequest.EphemerisItem? {
            var request: PlanetsRequest.EphemerisItem? = nil
           
            
            var request2 = PlanetsRequest(body: .sun)
            let now = Date()
            let end = now.addingTimeInterval(60 * 60 * 24 * 30)
            // Asynchronously returns an array of `.sun` `Coordinate`s for every hour between now and 720 hours in the future.
        
            
//            request = await request.fetch(start: now, end: end, interval: 60.0 * 60.0)
//                request2 = try await request2.fetch(start: now, end: end, interval: 60.0 * 60.0)
            
            return request
        }
        
        
    }


}

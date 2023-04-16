//
//  MajorProgressionsTableViewController.swift
//  Chart Builder
//
//  Created by Errick Williams on 7/11/22.
//

import UIKit
import SwissEphemeris


var MProgressedplanets = Planets()
var vC = ViewController()

class MajorProgressionsTableViewController: UITableViewController {

    var LD = Date()
    var viewController = ViewController()
    var MProgressedplanets : [Planets] = []
    var countryArray = [String]()
    var natal = NatalTableViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()

      
            
        
        
        let now = Date(timeIntervalSince1970: 233096273.0)
//        let now = Date()
      
        // Astronomical and astrological information for the moon at this point in time.
              var LM_moonCoordinate = Coordinate<Planet>(body: .moon, date: LD)
        // The moon's longitude.
        LM_moonCoordinate.longitude
        // The moon's latitude.
     
        LM_moonCoordinate.speedLongitude
        // The speed in latitude (deg/day).
    
        var LM_moonSign = LM_moonCoordinate.tropical.formatted
         
   
        
        
                              var progressed_moonCoordinate = Coordinate<Planet>(body: .moon, date: LD)
        // The moon's longitude.
        progressed_moonCoordinate.longitude
        // The moon's latitude.
      
     
        progressed_moonCoordinate.speedLongitude
        // The speed in latitude (deg/day).
      
              var progressed_moonSign = progressed_moonCoordinate.tropical.formatted
        
              
              var natal_moonCoordinate = Coordinate<Planet>(body: .moon, date: LD)
         // The moon's longitude.
         natal_moonCoordinate.longitude
         // The moon's latitude.
     
         natal_moonCoordinate.speedLongitude
         // The speed in latitude (deg/day).
     
         var natal_moonSign = natal_moonCoordinate.tropical.formatted
         
              var minor_natal_moonCoordinate = Coordinate<Planet>(body: .moon, date: LD)
         // The moon's longitude.
         minor_natal_moonCoordinate.longitude
         // The moon's latitude.
     
         // The speed in longitude (deg/day).
         minor_natal_moonCoordinate.speedLongitude
         // The speed in latitude (deg/day).
      
         var minor_natal_moonSign = minor_natal_moonCoordinate.tropical.formatted

                      
                      
                      var minor_natal_moonCoordinate2 = Coordinate<Planet>(body: .moon, date: LD)
                 // The moon's longitude.
                 minor_natal_moonCoordinate2.longitude
                 // The moon's latitude.
             
                 // The speed in longitude (deg/day).
                 minor_natal_moonCoordinate2.speedLongitude
                 // The speed in latitude (deg/day).
              
                 var minor_natal_moonSign2 = minor_natal_moonCoordinate2.tropical.formatted

                      
                      
                      
              
              var transit_moonCoordinate = Coordinate<Planet>(body: .moon, date: ProgressionDate )
              // The moon's longitude.
              transit_moonCoordinate.longitude
              // The moon's latitude.
            
              transit_moonCoordinate.speedLongitude
              // The speed in latitude (deg/day).
             
              
              var transit_moonSign = transit_moonCoordinate.tropical.formatted
         
              var natal_sunCoordinate = Coordinate<Planet>(body: .sun, date: LD)
              // The moon's longitude.
              natal_sunCoordinate.longitude
              // The moon's latitude.
            
              natal_sunCoordinate.speedLongitude
              // The speed in latitude (deg/day).
            
              
              var natal_sunSign = natal_sunCoordinate.tropical.formatted
        
        var LM_sunCoordinate = Coordinate<Planet>(body: .sun, date: LD)
        // The moon's longitude.
        LM_sunCoordinate.longitude
        // The moon's latitude.
       
        LM_sunCoordinate.speedLongitude
        // The speed in latitude (deg/day).
    
        var LM_sunSign = LM_sunCoordinate.tropical.formatted

        
     
       
        var sunSpeed = LM_sunCoordinate.speedLongitude
        
                              
              var progressed_sunCoordinate = Coordinate<Planet>(body: .sun, date: LD)
        // The moon's longitude.
        progressed_sunCoordinate.longitude
        // The moon's latitude.
     
        progressed_sunCoordinate.speedLongitude
        // The speed in latitude (deg/day).
 
     
              var progressed_sunSign = progressed_sunCoordinate.tropical.formatted
        
 
        
              var minor_natal_sunCoordinate = Coordinate<Planet>(body: .sun, date: LD)
              // The moon's longitude.
              minor_natal_sunCoordinate.longitude
              // The moon's latitude.
            
              minor_natal_sunCoordinate.speedLongitude
              // The speed in latitude (deg/day).
            
              var minor_natal_sunSign = minor_natal_sunCoordinate.tropical.formatted

              var transit_sunCoordinate = Coordinate<Planet>(body: .sun, date: ProgressionDate )
              // The moon's longitude.
              transit_sunCoordinate.longitude
              // The moon's latitude.
           
              transit_sunCoordinate.speedLongitude
              // The speed in latitude (deg/day).
           
              // The speed in distance (AU/day).
              var transit_sunSign = transit_sunCoordinate.tropical.formatted
              
              
              let natal_mercuryCoordinate = Coordinate<Planet>(body: .mercury, date: LD)
              // The moon's longitude.
              natal_mercuryCoordinate.longitude
              // The moon's latitude.
          
              natal_mercuryCoordinate.speedLongitude
              // The speed in latitude (deg/day).
            
              var natal_mercurySign = natal_mercuryCoordinate.tropical.formatted
        
        
        let LM_mercuryCoordinate = Coordinate<Planet>(body: .mercury, date: LD)
        // The moon's longitude.
        LM_mercuryCoordinate.longitude
        // The moon's latitude.
       
        LM_mercuryCoordinate.speedLongitude
        // The speed in latitude (deg/day).
      
        var LM_mercurySign = LM_mercuryCoordinate.tropical.formatted

        
              var progressed_mercuryCoordinate = Coordinate<Planet>(body: .mercury, date: LD)
        // The moon's longitude.
        progressed_mercuryCoordinate.longitude
        // The moon's latitude.
     
      
              var progressed_mercurySign = progressed_mercuryCoordinate.tropical.formatted
        
        
              var minor_natal_mercuryCoordinate = Coordinate<Planet>(body: .mercury, date: LD)
              // The moon's longitude.
              minor_natal_mercuryCoordinate.longitude
              // The moon's latitude.
            
              minor_natal_mercuryCoordinate.speedLongitude
              // The speed in latitude (deg/day).
         
              var minor_natal_mercurySign = minor_natal_mercuryCoordinate.tropical.formatted

        
              var transit_mercuryCoordinate = Coordinate<Planet>(body: .mercury, date: ProgressionDate )
              // The moon's longitude.
              transit_mercuryCoordinate.longitude
              // The moon's latitude.
          
              transit_mercuryCoordinate.speedLongitude
              // The speed in latitude (deg/day).
           
              // The speed in distance (AU/day).
              var transit_mercurySign = transit_mercuryCoordinate.tropical.formatted
              
              
              let natal_venusCoordinate = Coordinate<Planet>(body: .venus, date: LD)
              // The moon's longitude.
              natal_venusCoordinate.longitude
              // The moon's latitude.
          
              natal_venusCoordinate.speedLongitude
              // The speed in latitude (deg/day).
           
              var natal_venusSign = natal_venusCoordinate.tropical.formatted
              
              
        
        
        let LM_venusCoordinate = Coordinate<Planet>(body: .venus, date: LD)
        // The moon's longitude.
        LM_venusCoordinate.longitude
        // The moon's latitude.
       
        LM_venusCoordinate.speedLongitude
        // The speed in latitude (deg/day).
       
        var LM_venusSign = LM_venusCoordinate.tropical.formatted

        
              var progressed_venusCoordinate = Coordinate<Planet>(body: .venus, date: LD)
        // The moon's longitude.
        progressed_venusCoordinate.longitude
        // The moon's latitude.
     
        // The speed in longitude (deg/day).
        progressed_venusCoordinate.speedLongitude
        // The speed in latitude (deg/day).
      
              var progressed_venusSign = progressed_venusCoordinate.tropical.formatted
        
        
              var minor_natal_venusCoordinate = Coordinate<Planet>(body: .venus, date: LD)
              // The moon's longitude.
              minor_natal_venusCoordinate.longitude
              // The moon's latitude.
           
              // The speed in longitude (deg/day).
              minor_natal_venusCoordinate.speedLongitude
              // The speed in latitude (deg/day).
            
              var minor_natal_venusSign = minor_natal_venusCoordinate.tropical.formatted
                              
                              

              var transit_venusCoordinate = Coordinate<Planet>(body: .venus, date: ProgressionDate )
              // The moon's longitude.
              transit_venusCoordinate.longitude
              // The moon's latitude.
            
              transit_venusCoordinate.speedLongitude
              // The speed in latitude (deg/day).
           
              // The speed in distance (AU/day).
              var transit_venusSign = transit_venusCoordinate.tropical.formatted
              
              
              
              
        
              let natal_marsCoordinate = Coordinate<Planet>(body: .mars, date: LD)
              // The moon's longitude.
              natal_marsCoordinate.longitude
              // The moon's latitude.
          
              natal_marsCoordinate.speedLongitude
              // The speed in latitude (deg/day).
            
              var natal_marsSign = natal_marsCoordinate.tropical.formatted
              
              
        
        let LM_marsCoordinate = Coordinate<Planet>(body: .mars, date: LD)
        // The moon's longitude.
        LM_marsCoordinate.longitude
        // The moon's latitude.
 
        LM_marsCoordinate.speedLongitude
        // The speed in latitude (deg/day).
     
        var LM_marsSign = LM_marsCoordinate.tropical.formatted

        
        
        
              var progressed_marsCoordinates = Coordinate<Planet>(body: .mars, date: LD)
        // The moon's longitude.
        progressed_marsCoordinates.longitude
        // The moon's latitude.
     
        progressed_marsCoordinates.speedLongitude
        // The speed in latitude (deg/day).
     
        // The speed in distance (AU/day).
              var progressed_marsSign = progressed_marsCoordinates.tropical.formatted
        
              
              var minor_natal_marsCoordinate = Coordinate<Planet>(body: .mars, date: LD)
              // The moon's longitude.
              minor_natal_marsCoordinate.longitude
              // The moon's latitude.
            
              minor_natal_marsCoordinate.speedLongitude
              // The speed in latitude (deg/day).
             
              var minor_natal_marsSign = minor_natal_marsCoordinate.tropical.formatted

              
              
              var transit_marsCoordinates = Coordinate<Planet>(body: .mars, date: ProgressionDate )
              // The moon's longitude.
              transit_marsCoordinates.longitude
              // The moon's latitude.
           
              transit_marsCoordinates.speedLongitude
              // The speed in latitude (deg/day).
         
              var transit_marsSign = transit_marsCoordinates.tropical.formatted
              
              
              let natal_jupiterCoordinate = Coordinate<Planet>(body: .jupiter, date: LD)
              // The moon's longitude.
              natal_jupiterCoordinate.longitude
              // The moon's latitude.
            
              natal_jupiterCoordinate.speedLongitude
              // The speed in latitude (deg/day).
             
              var natal_jupiterSign = natal_jupiterCoordinate.tropical.formatted
              
              
              
        let LM_jupiterCoordinate = Coordinate<Planet>(body: .jupiter, date: LD)
        // The moon's longitude.
        LM_jupiterCoordinate.longitude
        // The moon's latitude.
     
        LM_jupiterCoordinate.speedLongitude
        // The speed in latitude (deg/day).
      
        var LM_jupiterSign = LM_jupiterCoordinate.tropical.formatted

        
              var progressed_jupiterCoordinates = Coordinate<Planet>(body: .jupiter, date: LD)
        // The moon's longitude.
        progressed_jupiterCoordinates.longitude
        // The moon's latitude.
      
        progressed_jupiterCoordinates.speedLongitude
        // The speed in latitude (deg/day).
      
        var progressed_jupiterSign = progressed_jupiterCoordinates.tropical.formatted

        
              
              var minor_natal_jupiterCoordinate = Coordinate<Planet>(body: .jupiter, date: LD)
              // The moon's longitude.
              minor_natal_jupiterCoordinate.longitude
              // The moon's latitude.
           
              // The speed in longitude (deg/day).
              minor_natal_jupiterCoordinate.speedLongitude
              // The speed in latitude (deg/day).
            
              var minor_natal_jupiterSign = minor_natal_jupiterCoordinate.tropical.formatted

        
              
              
              var transit_jupiterCoordinates = Coordinate<Planet>(body: .jupiter, date: ProgressionDate )
              // The moon's longitude.
              transit_jupiterCoordinates.longitude
              // The moon's latitude.
          
              transit_jupiterCoordinates.speedLongitude
              // The speed in latitude (deg/day).
           
              var transit_jupiterSign = transit_jupiterCoordinates.tropical.formatted
              
              
              let natal_saturnCoordinate = Coordinate<Planet>(body: .saturn, date: LD)
              // The moon's longitude.
              natal_saturnCoordinate.longitude
              // The moon's latitude.
       
              natal_saturnCoordinate.speedLongitude
              // The speed in latitude (deg/day).
             
              var natal_saturnSign = natal_saturnCoordinate.tropical.formatted
              
              
              
        let LM_saturnCoordinate = Coordinate<Planet>(body: .saturn, date: LD)
        // The moon's longitude.
        LM_saturnCoordinate.longitude
        // The moon's latitude.
       
        LM_saturnCoordinate.speedLongitude
        // The speed in latitude (deg/day).
       
        var LM_saturnSign = LM_saturnCoordinate.tropical.formatted

         
              
              var minor_natal_saturnCoordinate = Coordinate<Planet>(body: .saturn, date: LD)
              // The moon's longitude.
              minor_natal_saturnCoordinate.longitude
              // The moon's latitude.
         
              minor_natal_saturnCoordinate.speedLongitude
              // The speed in latitude (deg/day).
            
              var minor_natal_saturnSign = minor_natal_saturnCoordinate.tropical.formatted

        
        
              var progressed_saturnCoordinates = Coordinate<Planet>(body: .saturn, date: LD)
        // The moon's longitude.
        progressed_saturnCoordinates.longitude
        // The moon's latitude.
     
        // The speed in longitude (deg/day).
        progressed_saturnCoordinates.speedLongitude
        // The speed in latitude (deg/day).
      
        var progressed_saturnSign = progressed_saturnCoordinates.tropical.formatted

        
              var transit_saturnCoordinates = Coordinate<Planet>(body: .saturn, date: ProgressionDate )
              // The moon's longitude.
              transit_saturnCoordinates.longitude
              // The moon's latitude.
     
              transit_saturnCoordinates.speedLongitude
              // The speed in latitude (deg/day).
            
              var transit_saturnSign = transit_saturnCoordinates.tropical.formatted
              
              
              let natal_uranusCoordinate = Coordinate<Planet>(body: .uranus, date: LD)
              // The moon's longitude.
              natal_uranusCoordinate.longitude
              // The moon's latitude.
           
              natal_uranusCoordinate.speedLongitude
              // The speed in latitude (deg/day).
          
              var natal_uranusSign = natal_uranusCoordinate.tropical.formatted
              
              
              var minor_natal_uranusCoordinate = Coordinate<Planet>(body: .uranus, date: LD)
              // The moon's longitude.
              minor_natal_uranusCoordinate.longitude
              // The moon's latitude.
          
              minor_natal_uranusCoordinate.speedLongitude
              // The speed in latitude (deg/day).
          
              var minor_natal_uranusSign = minor_natal_uranusCoordinate.tropical.formatted

        let LM_uranusCoordinate = Coordinate<Planet>(body: .uranus, date: LD)
        // The moon's longitude.
        LM_uranusCoordinate.longitude
        // The moon's latitude.
      
        LM_uranusCoordinate.speedLongitude
        // The speed in latitude (deg/day).
  
        var LM_uranusSign = LM_uranusCoordinate.tropical.formatted

        
        
              var progressed_uranusCoordinates = Coordinate<Planet>(body: .uranus, date: LD)
        // The moon's longitude.
        progressed_uranusCoordinates.longitude
        // The moon's latitude.
     
        progressed_uranusCoordinates.speedLongitude
        // The speed in latitude (deg/day).
      
        var progressed_uranusSign = progressed_uranusCoordinates.tropical.formatted

              
              var transit_uranusCoordinates = Coordinate<Planet>(body: .uranus, date: ProgressionDate )
              // The moon's longitude.
              transit_uranusCoordinates.longitude
              // The moon's latitude.
           
              transit_uranusCoordinates.speedLongitude
              // The speed in latitude (deg/day).
          
              var transit_uranusSign = transit_uranusCoordinates.tropical.formatted
              
              let natal_neptuneCoordinate = Coordinate<Planet>(body: .neptune, date: LD)
              // The moon's longitude.
              natal_neptuneCoordinate.longitude
              // The moon's latitude.
            
              natal_neptuneCoordinate.speedLongitude
              // The speed in latitude (deg/day).
            
              var natal_neptuneSign = natal_neptuneCoordinate.tropical.formatted
              
              
              
              
              var minor_natal_neptuneCoordinate = Coordinate<Planet>(body: .neptune, date: LD)
              // The moon's longitude.
              minor_natal_neptuneCoordinate.longitude
              // The moon's latitude.
           
              // The speed in longitude (deg/day).
              minor_natal_neptuneCoordinate.speedLongitude
              // The speed in latitude (deg/day).
           
              var minor_natal_neptuneSign = minor_natal_neptuneCoordinate.tropical.formatted

        
        let LM_neptuneCoordinate = Coordinate<Planet>(body: .neptune, date: LD)
        // The moon's longitude.
        LM_neptuneCoordinate.longitude
        // The moon's latitude.
       
        LM_neptuneCoordinate.speedLongitude
        // The speed in latitude (deg/day).
       
        var LM_neptuneSign = LM_neptuneCoordinate.tropical.formatted

        
        
         
              var progressed_neptuneCoordinate = Coordinate<Planet>(body: .neptune, date: LD)
        // The moon's longitude.
        progressed_neptuneCoordinate.longitude
        // The moon's latitude.
       
        progressed_neptuneCoordinate.speedLongitude
        // The speed in latitude (deg/day).
      
        var progressed_neptuneSign = progressed_neptuneCoordinate.tropical.formatted

        
              var transit_neptuneCoordinate = Coordinate<Planet>(body: .neptune, date: ProgressionDate )
              // The moon's longitude.
              transit_neptuneCoordinate.longitude
              // The moon's latitude.
            
              transit_neptuneCoordinate.speedLongitude
              // The speed in latitude (deg/day).
            
              var transit_neptuneSign = transit_neptuneCoordinate.tropical.formatted
              
              let natal_plutoCoordinate = Coordinate<Planet>(body: .pluto, date: LD)
              // The moon's longitude.
              natal_plutoCoordinate.longitude
              // The moon's latitude.
             
              natal_plutoCoordinate.speedLongitude
            
              var natal_plutoSign = natal_plutoCoordinate.tropical.formatted
        

              
              
        let LM_plutoCoordinate = Coordinate<Planet>(body: .pluto, date: LD)
        // The moon's longitude.
        LM_plutoCoordinate.longitude
        // The moon's latitude.
       
        LM_plutoCoordinate.speedLongitude
        // The speed in latitude (deg/day).
      
              
              var LM_plutoSign = LM_plutoCoordinate.tropical.formatted

        
        
              var progressed_plutoCoordinates = Coordinate<Planet>(body: .pluto, date: LD)
        // The moon's longitude.
        progressed_plutoCoordinates.longitude
        // The moon's latitude.
    
        progressed_plutoCoordinates.speedLongitude
        // The speed in latitude (deg/day).
  
              
              
              var minor_natal_plutoCoordinate = Coordinate<Planet>(body: .pluto, date: LD)
              // The moon's longitude.
              minor_natal_plutoCoordinate.longitude
              // The moon's latitude.
       
              minor_natal_plutoCoordinate.speedLongitude
              // The speed in latitude (deg/day).
              
              var minor_natal_plutoSign = minor_natal_plutoCoordinate.tropical.formatted

              var progressed_plutoSign = progressed_plutoCoordinates.tropical.formatted
              
              var transit_plutoCoordinates = Coordinate<Planet>(body: .pluto, date: ProgressionDate )
              // The moon's longitude.
              transit_plutoCoordinates.longitude
              // The moon's latitude.
            
              transit_plutoCoordinates.speedLongitude
              // The speed in latitude (deg/day).
           
              var transit_plutoSign = transit_plutoCoordinates.tropical.formatted
       
              
      
        
        let planet1 = Planets()
        let planet2 = Planets()
        let planet3 = Planets()
        let planet4 = Planets()
        let planet5 = Planets()
        let planet6 = Planets()
        let planet7 = Planets()
        let planet8 = Planets()
        let planet9 = Planets()
        let planet10 = Planets()
        
        planet1.sign_placement = "The Sun is at \(natal_sunSign)"
      planet2.sign_placement = "The Moon is at \(natal_moonSign)"
      planet3.sign_placement = "Mercury is at \(natal_mercurySign)"
        planet4.sign_placement = "Venus is at \(natal_venusSign)"
      planet5.sign_placement = "Mars is at \(natal_marsSign)"
      planet6.sign_placement = "Jupiter is at \(natal_jupiterSign)"
        planet7.sign_placement = "Saturn is at \(natal_saturnSign)"
      planet8.sign_placement = "Uranus is at \(natal_uranusSign)"
      planet9.sign_placement = "Neptune is at \(natal_neptuneSign)"
        planet10.sign_placement = "Pluto is at \(natal_plutoSign)"
        
        
        
        
        
        MProgressedplanets = [planet1,planet2,planet3,planet4,planet5,planet6,planet7,planet8,planet9,planet10]
        
        
    }
        
    
                   

    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return MProgressedplanets.count
        
    }

  
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        let planet = MProgressedplanets[indexPath.row]
        
        cell.textLabel?.text = planet.sign_placement
        // Configure the cell...

        return cell
    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let selectedPlanet = MProgressedplanets[indexPath.row]
        performSegue(withIdentifier: "goToPlanets", sender: selectedPlanet)
    }
    
    
//        let planetsVC = segue.destination as! PlanetsViewController
//        let selectedPlanet = sender as! String
//        planetsVC.planet = selectedPlanet
    }
    
    





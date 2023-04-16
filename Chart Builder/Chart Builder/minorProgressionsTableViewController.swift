//
//  minorProgressionsTableViewController.swift
//  Chart Builder
//
//  Created by Errick Williams on 7/11/22.
//

import UIKit
import SwissEphemeris
//
//var mProgressedplanets = Planets()
//var vc = ViewController()

class MinorProgressionsTableViewController: UITableViewController {
    
   
   
  
                  
                  
//
//                  ,"minor progressed Mercury \(minor_natal_mercurySign)", "minor progressed Venus \(minor_natal_venusSign)","minor progressed  Mars\(minor_natal_marsSign)","(minor progressed Jupitr (minor_natal_jupiterSign)","Saturn \(minor_natal_saturnSign)","Uranus \(minor_natal_uranusSign)",("minor progressed Neptune \(minor_natal_neptuneSign)")]
    
        var LD = Date()
        var viewController = ViewController()
//        var minors = [String]()
    var minors = [String]()
    var MipD = Date()
     

    override func viewDidLoad() {
        super.viewDidLoad()
        print(minors)
     
     
                                  
//                                  print("\(natal_sunCoordinate.longitude) - \(natal_moonCoordinate.longitude)")
//
//
//                                    await print("first element in the array \(myResponses)")
//                  //                  await print(myResponses2[0].longitude)
//                                    await print(myDates)
//                              }
//
//
                                 
                             
                                  
//
//                                       print("\(natal_moonCoordinate.longitude) - \(natal_sunCoordinate.longitude)")
//                              print("solar constant SC is natal moon 101 and natal sun 60 = \(SC)")
//
//                                      await print("first element in the array \(myResponses[0].longitude)")
//                    //                  await print(myResponses2[0].longitude)
//
                                      
//
//                    let SCPlusProgressedDateSun = progressedDate_sunCoordinate.longitude + SC
//
//                              // multiply difference between birthdate and progressed date
//
//                                      //149.57
//
//                                      /// 149.5 degrees
//                                      print("MED Moon is SC + Transit Sun on Progressed Date = \(SCPlusProgressedDateSun)")
//                              let medMoon = SCPlusProgressedDateSun
//
//
//
//                                      if MEDlongitude.longitude >= medMoon {
//        //
//                                  print("this mipD the degree of the Moon \(MEDlongitude) degrees on this date \(MEDdate)")
//                                  MEDDates.append(MEDdate)
//        //                          print("Med DATES \(MEDDates)")
//
//                                  MEDDegrees.append(MEDlongitude.longitude)
//                                  print("Med Degrees \(MEDDegrees)")
//
//        //
//                                  print("this is the mipD the degree of the Moon \(MEDDegrees[1]) degrees on this date \(MEDDates[1])")
//
//        //                         print(MEDDegrees)
//                                  print(MEDDates[1])
//
//                          MipD = MEDDates[1]
//                             print("new MipD!!!! = \(MipD)")
//
//                              }
//
//
//
//
//
//
//        let now = Date(timeIntervalSince1970: 233096273.0)
////        let now = Date()
//
//        // Astronomical and astrological information for the moon at this point in time.
//              var LM_moonCoordinate = Coordinate<Planet>(body: .moon, date: MipD)
//        // The moon's longitude.
//        LM_moonCoordinate.longitude
//        // The moon's latitude.
//
//        LM_moonCoordinate.speedLongitude
//        // The speed in latitude (deg/day).
//
//        var LM_moonSign = LM_moon
//
//
//
//
//                              var progressed_moonCoordinate = Coordinate<Planet>(body: .moon, date: MipD)
//        // The moon's longitude.
//        progressed_moonCoordinate.longitude
//        // The moon's latitude.
//
//
//        progressed_moonCoordinate.speedLongitude
//        // The speed in latitude (deg/day).
//
//              var progressed_moonSign = progressed_moon
//
//
//              var natal_moonCoordinate = Coordinate<Planet>(body: .moon, date: MipD)
//         // The moon's longitude.
//         natal_moonCoordinate.longitude
//         // The moon's latitude.
//
//         natal_moonCoordinate.speedLongitude
//         // The speed in latitude (deg/day).
//
//         var natal_moonSign = natal_moon
//
//              var minor_natal_moonCoordinate = Coordinate<Planet>(body: .moon, date: MipD)
//         // The moon's longitude.
//         minor_natal_moonCoordinate.longitude
//         // The moon's latitude.
//
//         // The speed in longitude (deg/day).
//         minor_natal_moonCoordinate.speedLongitude
//         // The speed in latitude (deg/day).
//
//         var minor_natal_moonSign = minor_natal_moon
//
//
//
//                      var minor_natal_moonCoordinate2 = Coordinate<Planet>(body: .moon, date: MipD)
//                 // The moon's longitude.
//                 minor_natal_moonCoordinate2.longitude
//                 // The moon's latitude.
//
//                 // The speed in longitude (deg/day).
//                 minor_natal_moonCoordinate2.speedLongitude
//                 // The speed in latitude (deg/day).
//
//                 var minor_natal_moonSign2 = minor_natal_moonCoordinate2.formatted
//
//
//
//
//
//              var transit_moonCoordinate = Coordinate<Planet>(body: .moon, date: ProgressionDate )
//              // The moon's longitude.
//              transit_moonCoordinate.longitude
//              // The moon's latitude.
//
//              transit_moonCoordinate.speedLongitude
//              // The speed in latitude (deg/day).
//
//
//              var transit_moonSign = transit_moon
//
//              var natal_sunCoordinate = Coordinate<Planet>(body: .sun, date: MipD)
//              // The moon's longitude.
//              natal_sunCoordinate.longitude
//              // The moon's latitude.
//
//              natal_sunCoordinate.speedLongitude
//              // The speed in latitude (deg/day).
//
//
//              var natal_sunSign = natal_sun
//
//        var LM_sunCoordinate = Coordinate<Planet>(body: .sun, date: MipD)
//        // The moon's longitude.
//        LM_sunCoordinate.longitude
//        // The moon's latitude.
//
//        LM_sunCoordinate.speedLongitude
//        // The speed in latitude (deg/day).
//
//        var LM_sunSign = LM_sun
//
//
//
//
//        var sunSpeed = LM_sunCoordinate.speedLongitude
//
//
//              var progressed_sunCoordinate = Coordinate<Planet>(body: .sun, date: MipD)
//        // The moon's longitude.
//        progressed_sunCoordinate.longitude
//        // The moon's latitude.
//
//        progressed_sunCoordinate.speedLongitude
//        // The speed in latitude (deg/day).
//
//
//              var progressed_sunSign = progressed_sun
//
//
//
//              var minor_natal_sunCoordinate = Coordinate<Planet>(body: .sun, date: MipD)
//              // The moon's longitude.
//              minor_natal_sunCoordinate.longitude
//              // The moon's latitude.
//
//              minor_natal_sunCoordinate.speedLongitude
//              // The speed in latitude (deg/day).
//
//              var minor_natal_sunSign = minor_natal_sun
//
//              var transit_sunCoordinate = Coordinate<Planet>(body: .sun, date: ProgressionDate )
//              // The moon's longitude.
//              transit_sunCoordinate.longitude
//              // The moon's latitude.
//
//              transit_sunCoordinate.speedLongitude
//              // The speed in latitude (deg/day).
//
//              // The speed in distance (AU/day).
//              var transit_sunSign = transit_sun
//
//
//              let natal_mercuryCoordinate = Coordinate<Planet>(body: .mercury, date: MipD)
//              // The moon's longitude.
//              natal_mercuryCoordinate.longitude
//              // The moon's latitude.
//
//              natal_mercuryCoordinate.speedLongitude
//              // The speed in latitude (deg/day).
//
//              var natal_mercurySign = natal_mercury
//
//
//        let LM_mercuryCoordinate = Coordinate<Planet>(body: .mercury, date: MipD)
//        // The moon's longitude.
//        LM_mercuryCoordinate.longitude
//        // The moon's latitude.
//
//        LM_mercuryCoordinate.speedLongitude
//        // The speed in latitude (deg/day).
//
//        var LM_mercurySign = LM_mercury
//
//
//              var progressed_mercuryCoordinate = Coordinate<Planet>(body: .mercury, date: MipD)
//        // The moon's longitude.
//        progressed_mercuryCoordinate.longitude
//        // The moon's latitude.
//
//
//              var progressed_mercurySign = progressed_mercury
//
//
//              var minor_natal_mercuryCoordinate = Coordinate<Planet>(body: .mercury, date: MipD)
//              // The moon's longitude.
//              minor_natal_mercuryCoordinate.longitude
//              // The moon's latitude.
//
//              minor_natal_mercuryCoordinate.speedLongitude
//              // The speed in latitude (deg/day).
//
//              var minor_natal_mercurySign = minor_natal_mercury
//
//
//              var transit_mercuryCoordinate = Coordinate<Planet>(body: .mercury, date: ProgressionDate )
//              // The moon's longitude.
//              transit_mercuryCoordinate.longitude
//              // The moon's latitude.
//
//              transit_mercuryCoordinate.speedLongitude
//              // The speed in latitude (deg/day).
//
//              // The speed in distance (AU/day).
//              var transit_mercurySign = transit_mercury
//
//
//              let natal_venusCoordinate = Coordinate<Planet>(body: .venus, date: MipD)
//              // The moon's longitude.
//              natal_venusCoordinate.longitude
//              // The moon's latitude.
//
//              natal_venusCoordinate.speedLongitude
//              // The speed in latitude (deg/day).
//
//              var natal_venusSign = natal_venus
//
//
//
//
//        let LM_venusCoordinate = Coordinate<Planet>(body: .venus, date: MipD)
//        // The moon's longitude.
//        LM_venusCoordinate.longitude
//        // The moon's latitude.
//
//        LM_venusCoordinate.speedLongitude
//        // The speed in latitude (deg/day).
//
//        var LM_venusSign = LM_venus
//
//
//              var progressed_venusCoordinate = Coordinate<Planet>(body: .venus, date: MipD)
//        // The moon's longitude.
//        progressed_venusCoordinate.longitude
//        // The moon's latitude.
//
//        // The speed in longitude (deg/day).
//        progressed_venusCoordinate.speedLongitude
//        // The speed in latitude (deg/day).
//
//              var progressed_venusSign = progressed_venus
//
//
//              var minor_natal_venusCoordinate = Coordinate<Planet>(body: .venus, date: MipD)
//              // The moon's longitude.
//              minor_natal_venusCoordinate.longitude
//              // The moon's latitude.
//
//              // The speed in longitude (deg/day).
//              minor_natal_venusCoordinate.speedLongitude
//              // The speed in latitude (deg/day).
//
//              var minor_natal_venusSign = minor_natal_venus
//
//
//
//              var transit_venusCoordinate = Coordinate<Planet>(body: .venus, date: ProgressionDate )
//              // The moon's longitude.
//              transit_venusCoordinate.longitude
//              // The moon's latitude.
//
//              transit_venusCoordinate.speedLongitude
//              // The speed in latitude (deg/day).
//
//              // The speed in distance (AU/day).
//              var transit_venusSign = transit_venus
//
//
//
//
//
//              let natal_marsCoordinate = Coordinate<Planet>(body: .mars, date: MipD)
//              // The moon's longitude.
//              natal_marsCoordinate.longitude
//              // The moon's latitude.
//
//              natal_marsCoordinate.speedLongitude
//              // The speed in latitude (deg/day).
//
//              var natal_marsSign = natal_mars
//
//
//
//        let LM_marsCoordinate = Coordinate<Planet>(body: .mars, date: MipD)
//        // The moon's longitude.
//        LM_marsCoordinate.longitude
//        // The moon's latitude.
//
//        LM_marsCoordinate.speedLongitude
//        // The speed in latitude (deg/day).
//
//        var LM_marsSign = LM_mars
//
//
//
//
//              var progressed_marsCoordinates = Coordinate<Planet>(body: .mars, date: MipD)
//        // The moon's longitude.
//        progressed_marsCoordinates.longitude
//        // The moon's latitude.
//
//        progressed_marsCoordinates.speedLongitude
//        // The speed in latitude (deg/day).
//
//        // The speed in distance (AU/day).
//              var progressed_marsSign = progressed_marsCoordinates.formatted
//
//
//              var minor_natal_marsCoordinate = Coordinate<Planet>(body: .mars, date: MipD)
//              // The moon's longitude.
//              minor_natal_marsCoordinate.longitude
//              // The moon's latitude.
//
//              minor_natal_marsCoordinate.speedLongitude
//              // The speed in latitude (deg/day).
//
//              var minor_natal_marsSign = minor_natal_mars
//
//
//
//              var transit_marsCoordinates = Coordinate<Planet>(body: .mars, date: ProgressionDate )
//              // The moon's longitude.
//              transit_marsCoordinates.longitude
//              // The moon's latitude.
//
//              transit_marsCoordinates.speedLongitude
//              // The speed in latitude (deg/day).
//
//              var transit_marsSign = transit_marsCoordinates.formatted
//
//
//              let natal_jupiterCoordinate = Coordinate<Planet>(body: .jupiter, date: MipD)
//              // The moon's longitude.
//              natal_jupiterCoordinate.longitude
//              // The moon's latitude.
//
//              natal_jupiterCoordinate.speedLongitude
//              // The speed in latitude (deg/day).
//
//              var natal_jupiterSign = natal_jupiter
//
//
//
//        let LM_jupiterCoordinate = Coordinate<Planet>(body: .jupiter, date: MipD)
//        // The moon's longitude.
//        LM_jupiterCoordinate.longitude
//        // The moon's latitude.
//
//        LM_jupiterCoordinate.speedLongitude
//        // The speed in latitude (deg/day).
//
//        var LM_jupiterSign = LM_jupiter
//
//
//              var progressed_jupiterCoordinates = Coordinate<Planet>(body: .jupiter, date: MipD)
//        // The moon's longitude.
//        progressed_jupiterCoordinates.longitude
//        // The moon's latitude.
//
//        progressed_jupiterCoordinates.speedLongitude
//        // The speed in latitude (deg/day).
//
//        var progressed_jupiterSign = progressed_jupiterCoordinates.formatted
//
//
//
//              var minor_natal_jupiterCoordinate = Coordinate<Planet>(body: .jupiter, date: MipD)
//              // The moon's longitude.
//              minor_natal_jupiterCoordinate.longitude
//              // The moon's latitude.
//
//              // The speed in longitude (deg/day).
//              minor_natal_jupiterCoordinate.speedLongitude
//              // The speed in latitude (deg/day).
//
//              var minor_natal_jupiterSign = minor_natal_jupiter
//
//
//
//
//              var transit_jupiterCoordinates = Coordinate<Planet>(body: .jupiter, date: ProgressionDate )
//              // The moon's longitude.
//              transit_jupiterCoordinates.longitude
//              // The moon's latitude.
//
//              transit_jupiterCoordinates.speedLongitude
//              // The speed in latitude (deg/day).
//
//              var transit_jupiterSign = transit_jupiterCoordinates.formatted
//
//
//              let natal_saturnCoordinate = Coordinate<Planet>(body: .saturn, date: MipD)
//              // The moon's longitude.
//              natal_saturnCoordinate.longitude
//              // The moon's latitude.
//
//              natal_saturnCoordinate.speedLongitude
//              // The speed in latitude (deg/day).
//
//              var natal_saturnSign = natal_saturn
//
//
//
//        let LM_saturnCoordinate = Coordinate<Planet>(body: .saturn, date: MipD)
//        // The moon's longitude.
//        LM_saturnCoordinate.longitude
//        // The moon's latitude.
//
//        LM_saturnCoordinate.speedLongitude
//        // The speed in latitude (deg/day).
//
//        var LM_saturnSign = LM_saturn
//
//
//
//              var minor_natal_saturnCoordinate = Coordinate<Planet>(body: .saturn, date: MipD)
//              // The moon's longitude.
//              minor_natal_saturnCoordinate.longitude
//              // The moon's latitude.
//
//              minor_natal_saturnCoordinate.speedLongitude
//              // The speed in latitude (deg/day).
//
//              var minor_natal_saturnSign = minor_natal_saturn
//
//
//
//              var progressed_saturnCoordinates = Coordinate<Planet>(body: .saturn, date: MipD)
//        // The moon's longitude.
//        progressed_saturnCoordinates.longitude
//        // The moon's latitude.
//
//        // The speed in longitude (deg/day).
//        progressed_saturnCoordinates.speedLongitude
//        // The speed in latitude (deg/day).
//
//        var progressed_saturnSign = progressed_saturnCoordinates.formatted
//
//
//              var transit_saturnCoordinates = Coordinate<Planet>(body: .saturn, date: ProgressionDate )
//              // The moon's longitude.
//              transit_saturnCoordinates.longitude
//              // The moon's latitude.
//
//              transit_saturnCoordinates.speedLongitude
//              // The speed in latitude (deg/day).
//
//              var transit_saturnSign = transit_saturnCoordinates.formatted
//
//
//              let natal_uranusCoordinate = Coordinate<Planet>(body: .uranus, date: MipD)
//              // The moon's longitude.
//              natal_uranusCoordinate.longitude
//              // The moon's latitude.
//
//              natal_uranusCoordinate.speedLongitude
//              // The speed in latitude (deg/day).
//
//              var natal_uranusSign = natal_uranus
//
//
//              var minor_natal_uranusCoordinate = Coordinate<Planet>(body: .uranus, date: MipD)
//              // The moon's longitude.
//              minor_natal_uranusCoordinate.longitude
//              // The moon's latitude.
//
//              minor_natal_uranusCoordinate.speedLongitude
//              // The speed in latitude (deg/day).
//
//              var minor_natal_uranusSign = minor_natal_uranus
//
//        let LM_uranusCoordinate = Coordinate<Planet>(body: .uranus, date: MipD)
//        // The moon's longitude.
//        LM_uranusCoordinate.longitude
//        // The moon's latitude.
//
//        LM_uranusCoordinate.speedLongitude
//        // The speed in latitude (deg/day).
//
//        var LM_uranusSign = LM_uranus
//
//
//
//              var progressed_uranusCoordinates = Coordinate<Planet>(body: .uranus, date: MipD)
//        // The moon's longitude.
//        progressed_uranusCoordinates.longitude
//        // The moon's latitude.
//
//        progressed_uranusCoordinates.speedLongitude
//        // The speed in latitude (deg/day).
//
//        var progressed_uranusSign = progressed_uranusCoordinates.formatted
//
//
//              var transit_uranusCoordinates = Coordinate<Planet>(body: .uranus, date: ProgressionDate )
//              // The moon's longitude.
//              transit_uranusCoordinates.longitude
//              // The moon's latitude.
//
//              transit_uranusCoordinates.speedLongitude
//              // The speed in latitude (deg/day).
//
//              var transit_uranusSign = transit_uranusCoordinates.formatted
//
//              let natal_neptuneCoordinate = Coordinate<Planet>(body: .neptune, date: MipD)
//              // The moon's longitude.
//              natal_neptuneCoordinate.longitude
//              // The moon's latitude.
//
//              natal_neptuneCoordinate.speedLongitude
//              // The speed in latitude (deg/day).
//
//              var natal_neptuneSign = natal_neptune
//
//
//
//
//              var minor_natal_neptuneCoordinate = Coordinate<Planet>(body: .neptune, date: MipD)
//              // The moon's longitude.
//              minor_natal_neptuneCoordinate.longitude
//              // The moon's latitude.
//
//              // The speed in longitude (deg/day).
//              minor_natal_neptuneCoordinate.speedLongitude
//              // The speed in latitude (deg/day).
//
//              var minor_natal_neptuneSign = minor_natal_neptune
//
//
//        let LM_neptuneCoordinate = Coordinate<Planet>(body: .neptune, date: MipD)
//        // The moon's longitude.
//        LM_neptuneCoordinate.longitude
//        // The moon's latitude.
//
//        LM_neptuneCoordinate.speedLongitude
//        // The speed in latitude (deg/day).
//
//        var LM_neptuneSign = LM_neptune
//
//
//
//
//              var progressed_neptuneCoordinate = Coordinate<Planet>(body: .neptune, date: MipD)
//        // The moon's longitude.
//        progressed_neptuneCoordinate.longitude
//        // The moon's latitude.
//
//        progressed_neptuneCoordinate.speedLongitude
//        // The speed in latitude (deg/day).
//
//        var progressed_neptuneSign = progressed_neptune
//
//
//              var transit_neptuneCoordinate = Coordinate<Planet>(body: .neptune, date: ProgressionDate )
//              // The moon's longitude.
//              transit_neptuneCoordinate.longitude
//              // The moon's latitude.
//
//              transit_neptuneCoordinate.speedLongitude
//              // The speed in latitude (deg/day).
//
//              var transit_neptuneSign = transit_neptune
//
//              let natal_plutoCoordinate = Coordinate<Planet>(body: .pluto, date: MipD)
//              // The moon's longitude.
//              natal_plutoCoordinate.longitude
//              // The moon's latitude.
//
//              natal_plutoCoordinate.speedLongitude
//
//              var natal_plutoSign = natal_pluto
//
//
//
//
//        let LM_plutoCoordinate = Coordinate<Planet>(body: .pluto, date: MipD)
//        // The moon's longitude.
//        LM_plutoCoordinate.longitude
//        // The moon's latitude.
//
//        LM_plutoCoordinate.speedLongitude
//        // The speed in latitude (deg/day).
//
//
//              var LM_plutoSign = LM_pluto
//
//
//
//              var progressed_plutoCoordinates = Coordinate<Planet>(body: .pluto, date: MipD)
//        // The moon's longitude.
//        progressed_plutoCoordinates.longitude
//        // The moon's latitude.
//
//        progressed_plutoCoordinates.speedLongitude
//        // The speed in latitude (deg/day).
//
//
//
//              var minor_natal_plutoCoordinate = Coordinate<Planet>(body: .pluto, date: MipD)
//              // The moon's longitude.
//              minor_natal_plutoCoordinate.longitude
//              // The moon's latitude.
//
//              minor_natal_plutoCoordinate.speedLongitude
//              // The speed in latitude (deg/day).
//
//              var minor_natal_plutoSign = minor_natal_pluto
//
//              var progressed_plutoSign = progressed_plutoCoordinates.formatted
//
//              var transit_plutoCoordinates = Coordinate<Planet>(body: .pluto, date: ProgressionDate )
//              // The moon's longitude.
//              transit_plutoCoordinates.longitude
//              // The moon's latitude.
//
//              transit_plutoCoordinates.speedLongitude
//              // The speed in latitude (deg/day).
//
//              var transit_plutoSign = transit_plutoCoordinates.formatted
//
//
//
//
//        let planet1 = Planets()
//        let planet2 = Planets()
//        let planet3 = Planets()
//        let planet4 = Planets()
//        let planet5 = Planets()
//        let planet6 = Planets()
//        let planet7 = Planets()
//        let planet8 = Planets()
//        let planet9 = Planets()
//        let planet10 = Planets()
//
//        planet1.sign_placement = "The Sun is at \(minor_natal_sunSign)"
//      planet2.sign_placement = "The Moon is at \(minor_natal_moonSign)"
//      planet3.sign_placement = "Mercury is at \(minor_natal_mercurySign)"
//        planet4.sign_placement = "Venus is at \(minor_natal_venusSign)"
//      planet5.sign_placement = "Mars is at \(minor_natal_marsSign)"
//      planet6.sign_placement = "Jupiter is at \(minor_natal_jupiterSign)"
//        planet7.sign_placement = "Saturn is at \(minor_natal_saturnSign)"
//      planet8.sign_placement = "Uranus is at \(minor_natal_uranusSign)"
//      planet9.sign_placement = "Neptune is at \(minor_natal_neptuneSign)"
//        planet10.sign_placement = "Pluto is at \(minor_natal_plutoSign)"
//
//
//        var mp = [minor_natal_sunSign,minor_natal_moonSign]
//
//      mProgressedplanets =
                                      
                                      //s = [planet1,planet2,planet3,planet4,planet5,planet6,planet7,planet8,planet9,planet10]
        
    }
 
                                     
        
        
        var progressionsArray = [String]()
 

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return minors.count
        
    }

  
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
      
        
        cell.textLabel?.text = minors[indexPath.row]
        
     

        return cell
    }
   

override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let selectedPlanet = minors[indexPath.row]
        performSegue(withIdentifier: "goToPlanets", sender: selectedPlanet)
    
    print("hey Yall \(minors)")
    }
    
    
//        let planetsVC = segue.destination as! PlanetsViewController
//        let selectedPlanet = sender as! String
//        planetsVC.planet = selectedPlanet
    
}


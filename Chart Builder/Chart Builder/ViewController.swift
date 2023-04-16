//
//  ViewController.swift
//  Chart Builder
//
//  Created by Errick Williams on 7/5/22.
//
import SwiftDate
import SwissEphemeris
import UIKit
import CoreLocation

//var LD = Date()

let MED = Date()
var MipD = Date()
var MEDDates = [Date()]
var MEDDegrees = [0.0]
var ProgressionDate = Date()
var medMoon = 0.0
var currentBirthTime = Date()


let SCPlusMinMoon = 0.0

var minor_natal_moonCoordinate = Coordinate<Planet>(body: .moon, date: MipD)
var natal_moonCoordinate = Coordinate<Planet>(body: .moon, date: currentBirthTime)
var natal_sunCoordinate = Coordinate<Planet>(body: .sun, date: currentBirthTime)
var progressedDate_sunCoordinate = Coordinate<Planet>(body: .sun, date: Date())

class ViewController: UIViewController  {
   
        
       
   

    
    func getDates() async -> PlanetsRequest {
       
        let request = PlanetsRequest(body: .moon)
     
        // Asynchronously returns an array of `.sun` `Coordinate`s for every hour between now and 720 hours in the future.
        let batchCoordinates = await request.fetch(start: MipD - 1.days, end: MipD + 1.days, interval: 7200)
        // Some async code
        return PlanetsRequest(body: .moon)
    }
    
    @IBOutlet var datePicker: UIDatePicker!
    
   
    @IBOutlet var minProSun: UILabel!
    
    
    @IBOutlet var minPorMoon: UILabel!
    
    @IBOutlet var minProMercury: UILabel!
    @IBOutlet var minProVenus: UILabel!
    @IBOutlet var minProMars: UILabel!
    @IBOutlet var minProJupiter: UILabel!
    @IBOutlet var majProSun: UILabel!
    @IBOutlet var majProMoon: UILabel!
    @IBOutlet var majProMercury: UILabel!
    @IBOutlet var majProVenus: UILabel!
    @IBOutlet var majProMars: UILabel!
    @IBOutlet var majProJupiter: UILabel!
    @IBOutlet var majProSaturn: UILabel!
    @IBOutlet var majProUranus: UILabel!
    @IBOutlet var majProNeptune: UILabel!
    
    @IBOutlet var majProPluto: UILabel!
    
    @IBOutlet var natalSun: UILabel!
    
    @IBOutlet var natalMoon: UILabel!
    
    @IBOutlet var natalMercury: UILabel!
    @IBOutlet var natalVenus: UILabel!
    
    @IBOutlet var natalMars: UILabel!
    
    @IBOutlet var natalJupiter: UILabel!
    
    @IBOutlet var natalSaturn: UILabel!
    
    @IBOutlet var natalUranus: UILabel!
    
    @IBOutlet var natalPluto: UILabel!
    @IBOutlet var natalNeptune: UILabel!
    
    
    
    @IBOutlet var transitingSun: UILabel!
    
    @IBOutlet var transitingMoon: UILabel!
    
    @IBOutlet var transitingMercury: UILabel!
    
    @IBOutlet var transitingVenus: UILabel!
    
    @IBOutlet var transitingMars: UILabel!
    
    @IBOutlet var transitingJupiter: UILabel!
    
    @IBOutlet var transitingSaturn: UILabel!
    
    @IBOutlet var transitingUranus: UILabel!
    
    @IBOutlet var transitingNeptune: UILabel!
    
    @IBOutlet var transitingPluto: UILabel!
    
    
    @IBOutlet var minProSaturn: UILabel!
    @IBOutlet var minProUranus: UILabel!
    @IBOutlet var minProNeptune: UILabel!
    @IBOutlet var minProPluto: UILabel!
    @IBOutlet var transitMoon: UILabel!
    @IBOutlet var transitSun: UILabel!
    @IBOutlet var limitingDate: UILabel!
    @IBOutlet var egmtInterval: UILabel!
    @IBOutlet var egmt: UILabel!
    @IBOutlet var distanceFromGMT: UILabel!
    @IBOutlet var secondBirthTime: UILabel!
    @IBOutlet var standardBirthTime: UILabel!
    
    @IBOutlet var BirthDate: UILabel!
    
    @IBOutlet var progressedAdjust: UIDatePicker!
    @IBOutlet var BirthPlace: UILabel!
    
    @IBOutlet var Longitude: UILabel!
    
    @IBOutlet var standardCorrection: UILabel!
    @IBOutlet var limitingDateDatePicker: UIDatePicker!
    
    @IBOutlet var lmtBirth: UILabel!
    @IBOutlet var daylightSavings: UILabel!
    
    @IBOutlet var meanCorrection: UILabel!
    
    
    @IBOutlet var noonDatePicker: UIDatePicker!
    @IBOutlet var progressionDatePicker: UIDatePicker!
    @IBOutlet var placeTextField: UITextField!
    
    let textField = UITextField() as UITextField
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
           
       }
        
        
                     
    
    @IBAction func buttonTapped(_ sender: Any)  {
   
        
      
        
     
        
        let birthdate = Date(timeIntervalSince1970: 233096220.0)
       
        
         let date = time
      let address = placeTextField.text
  

              CLGeocoder().geocodeAddressString(address!, completionHandler:  { [self] placemarks, error in
                          if (error != nil) {
                              return
                          }

                          if let placemark = placemarks?[0]  {
                          
              
 //        let date = date.date
                   
          let newFormatter = DateFormatter()
      
          noonDatePicker.timeZone = TimeZone(abbreviation: "UTC")
//          limitingDateDatePicker.timeZone = TimeZone(abbreviation: "UTC")
                
          
                              let formatter = DateFormatter()
                                  
                              formatter.locale = datePicker?.locale
          
          formatter.timeZone = TimeZone(abbreviation: "UTC")

 //         print("TimeZone for Reals! \(formatter.timeZone)")
          
                            let momentText = DateFormatter()
                              momentText.dateFormat = "MM/dd/yy"+"at"+"hh:mm"
                             

                           
        
          let formatted34 = datePicker.date.formatted(date: .abbreviated, time: .shortened) // May 26, 2022, 8:16 PM          newFormatter.timeZone =  TimeZone(abbreviation: "UTC")
        
        
          
 //         print("Formatted Time \(formattedTime)")
          let noonFormattedTime = newFormatter.string(from: noonDatePicker.date)
          newFormatter.dateFormat = "MM/dd/yyyy HH:mm"
          let noonTime = newFormatter.date(from: noonFormattedTime)
       
         
//       bnhg jyyjjyt jygjyjyyj qsdsde
        viewDidLoad()
         
         // Do any additional setup after loading the view.
         
          let latitude: Double = (placemark.location?.coordinate.latitude)!
          let longitude: Double =  (placemark.location?.coordinate.longitude)!
         let birthdate = Date(timeIntervalSince1970: 233096220.0)
          
          
          
        
          BirthDate.text = formatted34.description
          BirthPlace.text = address
          Longitude.text = longitude.description
          
          


            datePicker.timeZone = TimeZone(abbreviation: "UTC")
          let secondsFromGMT = placemark.timeZone?.secondsFromGMT(for: datePicker.date)
          
          progressionDatePicker.timeZone = TimeZone(abbreviation: "UTC")
          

          
          let noonAtGMT = noonDatePicker.date
          let timeZone = secondsFromGMT! / 60 / 60
          let currentBirthTime = datePicker.date
          var currentTimeZone = timeZone
 //         let real = (currentTimeZone * 60) / 100
         
         
 //         print ("lmt = \(lmt)")
      
          let timeZone2 = longitude / 15
       
          
          
        
      
          
//
//          print("seconds from GMT \(secondsFromGMT)")

          let standardMeridian = (currentTimeZone * 15)
          let standardMeridiaTZ = standardMeridian / 15
//
//          print("standard meridian \(standardMeridian)")
//          print("timeZone = \(standardMeridiaTZ)")
//          print("timeZone2 = \(timeZone2)")
//
              
  
    let difference = longitude - Double(standardMeridian)
          
 
          
          let meanTimeCorrection = difference * 4
 //                                2.26 x 4 = 9.67
          
      
          let seconds = meanTimeCorrection * 60
          
//          print("correction for Mean Time \(seconds) in seconds")
 //         9.67 minutes x 60 = seconds
          
 //         var localStandardTime = datePicker.date
      
          let _ = Date() + 3.hours
          
          var localMeanTimeAtBirth = currentBirthTime.timeIntervalSince1970 + seconds
          
          let formatted134 = localMeanTimeAtBirth.formatted // May 26, 2022, 8:16 PM          newFormatter.timeZone =  TimeZone(abbreviation: "UTC")
        
         
          
         
          
       
          
         
          
          
          var hours_mins_fromGMT = secondsFromGMT! / 60 / 60
          
//          print("Hours and minutes East or West of GMT = \(hours_mins_fromGMT)")
//
          
          
          
          var distanceFromGMTInSeconds = (longitude * 4) * 60
//          print("distance from GMT is seconds \(distanceFromGMTInSeconds)")
          var distanceFromGMTInMinutes = distanceFromGMTInSeconds * 60 * 60
//          print("distance from GMT is minutes \(distanceFromGMTInMinutes)")
          
          

          var distanceFromGMTInTime = longitude / 15
         
          
//       var formatTime = newFormatter.string(from:localMeanTimeAtBirth)
          
        
       
         
          
          var EGMT = localMeanTimeAtBirth - distanceFromGMTInSeconds
          
          
          let formatted334 = EGMT.formatted // May 26, 2022, 8:16 PM          newFormatter.timeZone =  TimeZone(abbreviation: "UTC")
          
          
         
          
//          print("lmt  = \(localMeanTimeAtBirth)")
//          print("distance from gmt  \(abs(distanceFromGMTInSeconds))")
//
         
           

          // convert Date to TimeInterval (typealias for Double)
          let timeInterval1 = EGMT

          // convert to Integer
          let EGTMInSeconds = Int(timeInterval1)

          
          let timeInterval2 = noonDatePicker.date.timeIntervalSince1970

          // convert to Integer
          let noonAtGMTInseconds = Int(timeInterval2)

          
//          print("noon at gmt \(noonAtGMTInseconds)")
//          print("EGMT interval in seconds \(EGTMInSeconds)")
//
         
          
          if longitude >= 0.0  {
          
          var EGMTInterval = noonAtGMTInseconds - EGTMInSeconds
          
              
              
              egmtInterval.text = "EGMT interval \(EGMTInterval)"
              
//              print("EGMT interval \(EGMTInterval)")
//
             var LMinSeconds = Double(EGMTInterval) * 360
              
          
              var limitingDateNumber = EGMTInterval
              

            var LimitingDate = limitingDateNumber * 60
              
    
              
              
              var LM = Date(timeInterval: LMinSeconds, since: currentBirthTime)
              limitingDate.text = ("limiting date \(LM)")
              
          }
              
        
        
          if longitude <= 0.0  {
          
          var EGMTInterval = noonAtGMTInseconds - EGTMInSeconds
          
//              print("EGTm in seconds \(EGTMInSeconds)")
              
          
              
//              print("EGMT interval \(EGMTInterval)")
              
             var LMinSeconds = Double(EGMTInterval/2) * 730.0
              
          
              var limitingDateNumber = EGMTInterval
              

            var LimitingDate = limitingDateNumber * 60
              
    
              
              
              var LM = Date(timeInterval: LMinSeconds, since: currentBirthTime)
             
              
              let formatted234 = LM.formatted(date: .abbreviated, time: .shortened) // May 26, 2022, 8:16 PM          newFormatter.timeZone =  TimeZone(abbreviation: "UTC")
              var formatTime3 = newFormatter.string(from:LM)
              
              
              
        
              
              
       

          var timeCorrectionMins = abs(timeZone) * 60
           
           var timeCorrectionSecs = abs(timeCorrectionMins) * 60
           
          
          
          let newDate = noonDatePicker.date
  
           
              
              
                var progressionDate = progressionDatePicker.date.timeIntervalSince1970
                var natalDate = datePicker.date.timeIntervalSince1970
                var progressedDifference = progressionDate - natalDate
                
//                print("difference betwee progressed date and birth date \(progressedDifference)")
//
               var preLimitingDate = progressedDifference / 365.25
              var prelimitingInterval = progressedDifference * 0.000011574074074
              
              
//             var furureLimiting = LM + preLimitingDate
//              print(" new limiting Date \(preLimitingDate)")
        
              let LimitingDates = LM
              var dateComponent = DateComponents()
              dateComponent.second = Int(progressedDifference)
              let futureDate = Calendar.current.date(byAdding: dateComponent, to: LimitingDates)
//              print("Limiting Date  \(LimitingDates)")
//              print("year after limiting date \(futureDate!)")
//
              
             
              var birthDateComponent = DateComponents()
              birthDateComponent.second = Int(preLimitingDate)
              let dayAfterBirth = Calendar.current.date(byAdding: birthDateComponent, to: currentBirthTime)
//              print("birthday \(birthday)")
//              print("day after birthday  \(dayAfterBirth!)")
//
              
              
        
                     
                     
                       var ProgressedDateInSec = progressionDatePicker.date.timeIntervalSince1970
                       var currentBirthDateInSec = datePicker.date.timeIntervalSince1970
                       var minorProgressedTimeDifference = ProgressedDateInSec - currentBirthDateInSec
                       
            
              print("difference betwee minor progressed date and birth date \(minorProgressedTimeDifference)")
              
              var minorPreLimitingDate = minorProgressedTimeDifference / 365.25
            
              var minorPrelimitingInterval = progressedDifference * 0.000000031688088
     

      
    var minorDate = minorPrelimitingInterval * 2360591.599999998

              
              
              let minorLimitingDates = datePicker.date
                     var minorDateComponent = DateComponents()
              minorDateComponent.second = Int(minorDate)
              let minorFutureDate = Calendar.current.date(byAdding: minorDateComponent, to: datePicker.date)
//                     print("minor Birth Date  \(minorLimitingDates)")
//                     print(" many months after birth date \(minorFutureDate!)")
                     
                     
             
                     var minorBirthDateComponent = DateComponents()
                     minorBirthDateComponent.second = Int(2360591.599999998)
                     let minorDayAfterBirth = Calendar.current.date(byAdding: minorBirthDateComponent, to: currentBirthTime)
//                     print("minor birthday \(minorBirthday)")
//                     print("minor 27 says day after birthday  \(minorDayAfterBirth!)")
                     
              MipD = minorFutureDate!
              
             print(  "MipD = minor Date \(minorDate) - \(currentBirthTime) = \(MipD)")
              
             var siderealMonthsPassed = (progressedDifference / 27.3)
              
              print("how many siderreal months have passed since birth? = difference betwee progressed date and birth date \(progressedDifference) divided by 27.3 = \(siderealMonthsPassed) which im calling sidereal Months Passed")
            

           
              var lmIntervalInSecs = Double(EGMTInterval/2) * -730.0
         
              
              var newDates = currentBirthTime - lmIntervalInSecs
              
//              print("maybe \(newDates)")
//
              
              
//              var Limits = limitingDateDatePicker.date.timeIntervalSince1970 - LM.timeIntervalSince1970
                 
              

              
              // convert Date to TimeInterval (typealias for Double)
              let timeInterval3 = currentBirthTime.timeIntervalSince1970

              // convert to Integer
              let birthdateInSeconds = Int(timeInterval3)


          
        var LD = futureDate
          var MapD = dayAfterBirth
       
        
              
//
//
//              var lmIntervalInSecs =  11169000.0
              
     
          
              
              async {
                  let response = await getDates()

//
//                  let now = Date()
//                let end = now.addingTimeInterval( 86400)
                  let myResponses = await response.fetch(start: MipD - 604800, end: MipD + 1.weeks, interval: 7200)
                  let myDates = response.dates(for: MipD - 604800, end: MipD + 1.weeks, interval: 7200)
                
                
                 
                  for response in myResponses {
                      var MEDlongitude = response
                      let MEDdate = response.date
                      var natal_moonCoordinate = Coordinate<Planet>(body: .moon, date: datePicker.date)
                      var natal_sunCoordinate = Coordinate<Planet>(body: .sun, date: datePicker.date)
                      var progressedDate_sunCoordinate = Coordinate<Planet>(body: .sun, date:  progressionDatePicker.date)
                      if natal_sunCoordinate.longitude > natal_moonCoordinate.longitude {
                      
                            var SC = natal_sunCoordinate.longitude - natal_moonCoordinate.longitude
                          
                          print("\(natal_sunCoordinate.longitude) - \(natal_moonCoordinate.longitude)")
                          
                          
                            await print("first element in the array \(myResponses)")
          //                  await print(myResponses2[0].longitude)
                            await print(myDates)
                      }
            
                          
                          else if  natal_moonCoordinate.longitude > natal_sunCoordinate.longitude {
                              
                              var SC = natal_moonCoordinate.longitude - natal_sunCoordinate.longitude
                          
                              
                               print("\(natal_moonCoordinate.longitude) - \(natal_sunCoordinate.longitude)")
                      print("solar constant SC is natal moon 101 and natal sun 60 = \(SC)")
                              
                              await print("first element in the array \(myResponses[0].longitude)")
            //                  await print(myResponses2[0].longitude)
                            
                              
                              
            let SCPlusProgressedDateSun = progressedDate_sunCoordinate.longitude + SC
                              
                      // multiply difference between birthdate and progressed date
                              
                              //149.57
                              
                              /// 149.5 degrees
                              print("MED Moon is SC + Transit Sun on Progressed Date = \(SCPlusProgressedDateSun)")
                      let medMoon = SCPlusProgressedDateSun

                              

                              if MEDlongitude.longitude >= medMoon {
//
                          print("this mipD the degree of the Moon \(MEDlongitude) degrees on this date \(MEDdate)")
                          MEDDates.append(MEDdate)
//                          print("Med DATES \(MEDDates)")

                          MEDDegrees.append(MEDlongitude.longitude)
                          print("Med Degrees \(MEDDegrees)")

//
                          print("this is the mipD the degree of the Moon \(MEDDegrees[1]) degrees on this date \(MEDDates[1])")

//                         print(MEDDegrees)
                          print(MEDDates[1])
                          
                  MipD = MEDDates[1]
                     print("new MipD!!!! = \(MipD)")
                                  
                                  var MipD2 = MipD
                      
                                  
                                  
                                  
                                  
                      }
                             
              
                              //        let destVC = segue.destination as! PlanetsTableViewController
                              //        destVC.countryArray = []
        // Astronomical and astrological information for the moon at this point in time.
              var LM_moonCoordinate = Coordinate<Planet>(body: .moon, date: LD!)
        // The moon's longitude.
        LM_moonCoordinate.longitude
        // The moon's latitude.
     
        LM_moonCoordinate.speedLongitude
        // The speed in latitude (deg/day).
    
        var LM_moonSign = LM_moonCoordinate.tropical.formatted
         
   
        
        
                              var progressed_moonCoordinate = Coordinate<Planet>(body: .moon, date: MapD!)
        // The moon's longitude.
        progressed_moonCoordinate.longitude
        // The moon's latitude.
      
     
        progressed_moonCoordinate.speedLongitude
        // The speed in latitude (deg/day).
      
              var progressed_moonSign = progressed_moonCoordinate.tropical.formatted
        
              
              var natal_moonCoordinate = Coordinate<Planet>(body: .moon, date: datePicker.date)
         // The moon's longitude.
         natal_moonCoordinate.longitude
         // The moon's latitude.
     
         natal_moonCoordinate.speedLongitude
         // The speed in latitude (deg/day).
     
         var natal_moonSign = natal_moonCoordinate.tropical.formatted
         
              var minor_natal_moonCoordinate = Coordinate<Planet>(body: .moon, date: MipD)
         // The moon's longitude.
         minor_natal_moonCoordinate.longitude
         // The moon's latitude.
     
         // The speed in longitude (deg/day).
         minor_natal_moonCoordinate.speedLongitude
         // The speed in latitude (deg/day).
      
         var minor_natal_moonSign = minor_natal_moonCoordinate.tropical.formatted

                      
                      
                      var minor_natal_moonCoordinate2 = Coordinate<Planet>(body: .moon, date: MipD)
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
         
              var natal_sunCoordinate = Coordinate<Planet>(body: .sun, date: datePicker.date)
              // The moon's longitude.
              natal_sunCoordinate.longitude
              // The moon's latitude.
            
              natal_sunCoordinate.speedLongitude
              // The speed in latitude (deg/day).
            
              
              var natal_sunSign = natal_sunCoordinate.tropical.formatted
        
        var LM_sunCoordinate = Coordinate<Planet>(body: .sun, date: LD!)
        // The moon's longitude.
        LM_sunCoordinate.longitude
        // The moon's latitude.
       
        LM_sunCoordinate.speedLongitude
        // The speed in latitude (deg/day).
    
        var LM_sunSign = LM_sunCoordinate.tropical.formatted

        
     
       
        var sunSpeed = LM_sunCoordinate.speedLongitude
        
                              var progressedDate_sunCoordinate = Coordinate<Planet>(body: .sun, date: progressionDatePicker.date)
        
              var progressed_sunCoordinate = Coordinate<Planet>(body: .sun, date: MapD!)
        // The moon's longitude.
        progressed_sunCoordinate.longitude
        // The moon's latitude.
     
        progressed_sunCoordinate.speedLongitude
        // The speed in latitude (deg/day).
 
     
              var progressed_sunSign = progressed_sunCoordinate.tropical.formatted
        
 
        
              var minor_natal_sunCoordinate = Coordinate<Planet>(body: .sun, date: MipD)
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
              
              
              let natal_mercuryCoordinate = Coordinate<Planet>(body: .mercury, date: datePicker.date)
              // The moon's longitude.
              natal_mercuryCoordinate.longitude
              // The moon's latitude.
          
              natal_mercuryCoordinate.speedLongitude
              // The speed in latitude (deg/day).
            
              var natal_mercurySign = natal_mercuryCoordinate.tropical.formatted
        
        
        let LM_mercuryCoordinate = Coordinate<Planet>(body: .mercury, date: LD!)
        // The moon's longitude.
        LM_mercuryCoordinate.longitude
        // The moon's latitude.
       
        LM_mercuryCoordinate.speedLongitude
        // The speed in latitude (deg/day).
      
        var LM_mercurySign = LM_mercuryCoordinate.tropical.formatted

        
              var progressed_mercuryCoordinate = Coordinate<Planet>(body: .mercury, date: MapD!)
        // The moon's longitude.
        progressed_mercuryCoordinate.longitude
        // The moon's latitude.
     
      
              var progressed_mercurySign = progressed_mercuryCoordinate.tropical.formatted
        
        
              var minor_natal_mercuryCoordinate = Coordinate<Planet>(body: .mercury, date: MipD)
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
              
              
              let natal_venusCoordinate = Coordinate<Planet>(body: .venus, date: datePicker.date)
              // The moon's longitude.
              natal_venusCoordinate.longitude
              // The moon's latitude.
          
              natal_venusCoordinate.speedLongitude
              // The speed in latitude (deg/day).
           
              var natal_venusSign = natal_venusCoordinate.tropical.formatted
              
              
        
        
        let LM_venusCoordinate = Coordinate<Planet>(body: .venus, date: LD!)
        // The moon's longitude.
        LM_venusCoordinate.longitude
        // The moon's latitude.
       
        LM_venusCoordinate.speedLongitude
        // The speed in latitude (deg/day).
       
        var LM_venusSign = LM_venusCoordinate.tropical.formatted

        
              var progressed_venusCoordinate = Coordinate<Planet>(body: .venus, date: MapD!)
        // The moon's longitude.
        progressed_venusCoordinate.longitude
        // The moon's latitude.
     
        // The speed in longitude (deg/day).
        progressed_venusCoordinate.speedLongitude
        // The speed in latitude (deg/day).
      
              var progressed_venusSign = progressed_venusCoordinate.tropical.formatted
        
        
              var minor_natal_venusCoordinate = Coordinate<Planet>(body: .venus, date: MipD)
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
              
              
              
              
        
              let natal_marsCoordinate = Coordinate<Planet>(body: .mars, date: datePicker.date)
              // The moon's longitude.
              natal_marsCoordinate.longitude
              // The moon's latitude.
          
              natal_marsCoordinate.speedLongitude
              // The speed in latitude (deg/day).
            
              var natal_marsSign = natal_marsCoordinate.tropical.formatted
              
              
        
        let LM_marsCoordinate = Coordinate<Planet>(body: .mars, date: LD!)
        // The moon's longitude.
        LM_marsCoordinate.longitude
        // The moon's latitude.
 
        LM_marsCoordinate.speedLongitude
        // The speed in latitude (deg/day).
     
        var LM_marsSign = LM_marsCoordinate.tropical.formatted

        
        
        
              var progressed_marsCoordinates = Coordinate<Planet>(body: .mars, date: MapD!)
        // The moon's longitude.
        progressed_marsCoordinates.longitude
        // The moon's latitude.
     
        progressed_marsCoordinates.speedLongitude
        // The speed in latitude (deg/day).
     
        // The speed in distance (AU/day).
              var progressed_marsSign = progressed_marsCoordinates.tropical.formatted
        
              
              var minor_natal_marsCoordinate = Coordinate<Planet>(body: .mars, date: MipD)
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
              
              
              let natal_jupiterCoordinate = Coordinate<Planet>(body: .jupiter, date: datePicker.date)
              // The moon's longitude.
              natal_jupiterCoordinate.longitude
              // The moon's latitude.
            
              natal_jupiterCoordinate.speedLongitude
              // The speed in latitude (deg/day).
             
              var natal_jupiterSign = natal_jupiterCoordinate.tropical.formatted
              
              
              
        let LM_jupiterCoordinate = Coordinate<Planet>(body: .jupiter, date: LD!)
        // The moon's longitude.
        LM_jupiterCoordinate.longitude
        // The moon's latitude.
     
        LM_jupiterCoordinate.speedLongitude
        // The speed in latitude (deg/day).
      
        var LM_jupiterSign = LM_jupiterCoordinate.tropical.formatted

        
              var progressed_jupiterCoordinates = Coordinate<Planet>(body: .jupiter, date: MapD!)
        // The moon's longitude.
        progressed_jupiterCoordinates.longitude
        // The moon's latitude.
      
        progressed_jupiterCoordinates.speedLongitude
        // The speed in latitude (deg/day).
      
        var progressed_jupiterSign = progressed_jupiterCoordinates.tropical.formatted

        
              
              var minor_natal_jupiterCoordinate = Coordinate<Planet>(body: .jupiter, date: MipD)
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
              
              
              let natal_saturnCoordinate = Coordinate<Planet>(body: .saturn, date: datePicker.date)
              // The moon's longitude.
              natal_saturnCoordinate.longitude
              // The moon's latitude.
       
              natal_saturnCoordinate.speedLongitude
              // The speed in latitude (deg/day).
             
              var natal_saturnSign = natal_saturnCoordinate.tropical.formatted
              
              
              
        let LM_saturnCoordinate = Coordinate<Planet>(body: .saturn, date: LD!)
        // The moon's longitude.
        LM_saturnCoordinate.longitude
        // The moon's latitude.
       
        LM_saturnCoordinate.speedLongitude
        // The speed in latitude (deg/day).
       
        var LM_saturnSign = LM_saturnCoordinate.tropical.formatted

         
              
              var minor_natal_saturnCoordinate = Coordinate<Planet>(body: .saturn, date: MipD)
              // The moon's longitude.
              minor_natal_saturnCoordinate.longitude
              // The moon's latitude.
         
              minor_natal_saturnCoordinate.speedLongitude
              // The speed in latitude (deg/day).
            
              var minor_natal_saturnSign = minor_natal_saturnCoordinate.tropical.formatted

        
        
              var progressed_saturnCoordinates = Coordinate<Planet>(body: .saturn, date: MapD!)
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
              
              
              let natal_uranusCoordinate = Coordinate<Planet>(body: .uranus, date: datePicker.date)
              // The moon's longitude.
              natal_uranusCoordinate.longitude
              // The moon's latitude.
           
              natal_uranusCoordinate.speedLongitude
              // The speed in latitude (deg/day).
          
              var natal_uranusSign = natal_uranusCoordinate.tropical.formatted
              
              
              var minor_natal_uranusCoordinate = Coordinate<Planet>(body: .uranus, date: MipD)
              // The moon's longitude.
              minor_natal_uranusCoordinate.longitude
              // The moon's latitude.
          
              minor_natal_uranusCoordinate.speedLongitude
              // The speed in latitude (deg/day).
          
              var minor_natal_uranusSign = minor_natal_uranusCoordinate.tropical.formatted

        let LM_uranusCoordinate = Coordinate<Planet>(body: .uranus, date: LD!)
        // The moon's longitude.
        LM_uranusCoordinate.longitude
        // The moon's latitude.
      
        LM_uranusCoordinate.speedLongitude
        // The speed in latitude (deg/day).
  
        var LM_uranusSign = LM_uranusCoordinate.tropical.formatted

        
        
              var progressed_uranusCoordinates = Coordinate<Planet>(body: .uranus, date: MapD!)
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
              
              let natal_neptuneCoordinate = Coordinate<Planet>(body: .neptune, date: datePicker.date)
              // The moon's longitude.
              natal_neptuneCoordinate.longitude
              // The moon's latitude.
            
              natal_neptuneCoordinate.speedLongitude
              // The speed in latitude (deg/day).
            
              var natal_neptuneSign = natal_neptuneCoordinate.tropical.formatted
              
              
              
              
              var minor_natal_neptuneCoordinate = Coordinate<Planet>(body: .neptune, date: MipD)
              // The moon's longitude.
              minor_natal_neptuneCoordinate.longitude
              // The moon's latitude.
           
              // The speed in longitude (deg/day).
              minor_natal_neptuneCoordinate.speedLongitude
              // The speed in latitude (deg/day).
           
              var minor_natal_neptuneSign = minor_natal_neptuneCoordinate.tropical.formatted

        
        let LM_neptuneCoordinate = Coordinate<Planet>(body: .neptune, date: LD!)
        // The moon's longitude.
        LM_neptuneCoordinate.longitude
        // The moon's latitude.
       
        LM_neptuneCoordinate.speedLongitude
        // The speed in latitude (deg/day).
       
        var LM_neptuneSign = LM_neptuneCoordinate.tropical.formatted

        
        
         
              var progressed_neptuneCoordinate = Coordinate<Planet>(body: .neptune, date: MapD!)
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
              
              let natal_plutoCoordinate = Coordinate<Planet>(body: .pluto, date: datePicker.date)
              // The moon's longitude.
              natal_plutoCoordinate.longitude
              // The moon's latitude.
             
              natal_plutoCoordinate.speedLongitude
            
              var natal_plutoSign = natal_plutoCoordinate.tropical.formatted
        

              
              
        let LM_plutoCoordinate = Coordinate<Planet>(body: .pluto, date: LD!)
        // The moon's longitude.
        LM_plutoCoordinate.longitude
        // The moon's latitude.
       
        LM_plutoCoordinate.speedLongitude
        // The speed in latitude (deg/day).
      
              
              var LM_plutoSign = LM_plutoCoordinate.tropical.formatted

        
        
              var progressed_plutoCoordinates = Coordinate<Planet>(body: .pluto, date: MapD!)
        // The moon's longitude.
        progressed_plutoCoordinates.longitude
        // The moon's latitude.
    
        progressed_plutoCoordinates.speedLongitude
        // The speed in latitude (deg/day).
  
              
              
              var minor_natal_plutoCoordinate = Coordinate<Planet>(body: .pluto, date: MipD)
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
       
              
             
 
              var progressesPlanets = [progressed_sunSign,progressed_moonSign, progressed_mercurySign, progressed_venusSign,progressed_marsSign]
              
              var natalPlanets = [natal_sunSign,natal_moonSign, natal_mercurySign, natal_venusSign,natal_marsSign]
              
              var LM_Planets = ["minor progressed Sun \(LM_sunSign)","minor progressed Moon \(LM_moonSign)","minor progressed Mercury \(LM_mercurySign)", "minor progressed Venus \(LM_venusSign)","minor progressed  Mars\(LM_marsSign)","(minor progressed Jupitr (LM_jupiterSign)","Saturn \(LM_saturnSign)","Uranus \(LM_uranusSign)",("minor progressed Neptune \(LM_neptuneSign)")]
              
              var minor_natalPlanets = ["minor progressed Sun \(minor_natal_sunSign)","minor progressed Moon \(minor_natal_moonSign)","minor progressed Mercury \(minor_natal_mercurySign)", "minor progressed Venus \(minor_natal_venusSign)","minor progressed  Mars\(minor_natal_marsSign)","(minor progressed Jupitr (minor_natal_jupiterSign)","Saturn \(minor_natal_saturnSign)","Uranus \(minor_natal_uranusSign)",("minor progressed Neptune \(minor_natal_neptuneSign)")]
              
              var transit_natalPlanets = ["transit progressed Sun \(transit_sunSign)",".transit progressed Moon \(transit_moonSign)", ".transit progressed Venus \(transit_venusSign)",".transit progressed  Mars\(transit_marsSign)",".transit progressed Jupiter \(transit_jupiterSign)","Saturn \(transit_saturnSign)","Uranus \(transit_uranusSign)",(".transit progressed Neptune \(transit_neptuneSign)")]
             
                              
                                              minProSun.text = "Sun \(minor_natal_sunSign)"
                                              
                                              minPorMoon.text = "Moon \(minor_natal_moonSign)"
                                              
                                              minProMercury.text = "Mercury \(minor_natal_mercurySign)"
                                              
                                              minProVenus.text = "Venus \(minor_natal_venusSign)"
                                              
                                              minProMars.text = "Mars \(minor_natal_marsSign)"
                                              
                                              minProJupiter.text = "Jupiter \(minor_natal_jupiterSign)"
                                              
                              
                              majProSaturn.text = "Saturn \(progressed_saturnSign)"
                              
                           
                              
                              majProUranus.text = "Uranus \(progressed_uranusSign)"
                              
                              majProNeptune.text = "Neptune \(progressed_neptuneSign)"
                                               
                              majProPluto.text = "Pluto \(progressed_plutoSign)"

                              
                              majProSun.text = "Sun \(progressed_sunSign)"
                              
                              majProMoon.text = "Moon \(progressed_moonSign)"
                              
                              majProMercury.text = "Mercury \(progressed_mercurySign)"
                              
                              majProVenus.text = "Venus \(progressed_venusSign)"
                              
                              majProMars.text = "Mars \(progressed_marsSign)"
                              
                              majProJupiter.text = "Jupiter \(progressed_jupiterSign)"
                              
              
              minProSaturn.text = "Saturn \(progressed_saturnSign)"
              
           
              
              minProUranus.text = "Uranus \(progressed_uranusSign)"
              
              minProNeptune.text = "Neptune \(progressed_neptuneSign)"
                               
              minProPluto.text = "Pluto \(progressed_plutoSign)"
                              
                                               
                          
                              
                              natalSun.text = "Sun \(natal_sunSign)"
                              
                              natalMoon.text = "Moon \(natal_moonSign)"
                              
                              natalMercury.text = "Mercury \(natal_mercurySign)"
                              
                              natalVenus.text = "Venus \(natal_venusSign)"
                              
                              natalMars.text = "Mars \(natal_marsSign)"
                              
                              natalJupiter.text = "Jupiter \(natal_jupiterSign)"
                              
              
              natalSaturn.text = "Saturn \(natal_saturnSign)"
              
           
              
              natalUranus.text = "Uranus \(natal_uranusSign)"
              
              natalNeptune.text = "Neptune \(natal_neptuneSign)"
                               
              natalPluto.text = "Pluto \(natal_plutoSign)"
                                           
                              
                              
                                  
                                  transitingSun.text = "Sun \(transit_sunSign)"
                                  
                                  transitingMoon.text = "Moon \(transit_moonSign)"
                                  
                                  transitingMercury.text = "Mercury \(transit_mercurySign)"
                                  
                                  transitingVenus.text = "Venus \(transit_venusSign)"
                                  
                                  transitingMars.text = "Mars \(transit_marsSign)"
                                  
                                  transitingJupiter.text = "Jupiter \(transit_jupiterSign)"
                                  
                  
                  transitingSaturn.text = "Saturn \(transit_saturnSign)"
                  
               
                  
                  transitingUranus.text = "Uranus \(transit_uranusSign)"
                  
                  transitingNeptune.text = "Neptune \(transit_neptuneSign)"
                                   
                  transitingPluto.text = "Pluto \(transit_plutoSign)"
                                               
                              
                              
                            
                              let foodMenuSegue = "ToFoodMenuSegue"
                               
                              @MainActor func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
                                      performSegue(withIdentifier: foodMenuSegue, sender: indexPath)
                                  }
                               

                          
//                              @MainActor func prepare(for segue: UIStoryboardSegue, sender: Any?)
//                                  {
//                                      if segue.identifier == foodMenuSegue {
//                                          let destination = segue.destination as! minorProgressionsTableViewController
//                                          let indexPath = sender as! IndexPath
//                                          switch indexPath.row {
//                                          case 0: destination.progressionsArray = minor_natalPlanets
//
//
//
//                                          default: break
//                                          }
//                                      }
//                                  }

                           
                              
                              let minorProgressedMoonDegree = SC + transit_sunCoordinate.longitude
                              
             //  we now have the degree of the minor progressed Moon and the MipD
                              print( "we now have the degree of the minor progressed Moon Degree \(minorProgressedMoonDegree) and the MipD \(MipD)")
                            
             
              print("transit sun \(transit_sunCoordinate.longitude)")
              
                              print("min progressed moon = \(SC + transit_sunCoordinate.longitude)")
         
              print("natal moon degree \(natal_moonCoordinate.longitude)")
              print("minor progressed moon degree \(minor_natal_moonCoordinate.longitude)")

           var SC_minorMoon = SC + minor_natal_moonCoordinate.longitude
              
             var differenceInMinor_transit = SC_minorMoon - transit_sunCoordinate.longitude
              
              print(differenceInMinor_transit)
              
            var sunSun = differenceInMinor_transit * transit_sunCoordinate.speedLongitude
              
              
//             print(transit_sunCoordinate.speedLongitude)

              
              print(MipD)
              
//              print(progressesPlanets)
//////
              print(minor_natalPlanets)
//                print(natalPlanets)
                              
                              
                              
////
//              print(transit_natalPlanets)
              print("Mip P \(MED)")
//              print(LM_Planets)
             
              print("MED \(MED)")
          
             let minors = [minor_natalPlanets]
                              
                             
            
//            @MainActor func prepare(for segue: UIStoryboardSegue, sender: [minor_natalPlanets]) {
//            let destTVC = segue.destination as! minorProgressionsTableViewController
//                                 let newMipDATE = sender as! Date
                                  
//                                  destTVC.
                                  
                                  
                              
                            
    
      //                }

                }
                  
                      
                     
                       }

                  
                  }
        
          
          
          

            
          
      

          }
    }


}

    )  }
        
          
  
}

      

//
//  ViewController.swift
//  Clima
//
//  Created by Konstantin on 24/02/2019.
//  Copyright © 2019 Konstantin. All rights reserved.
//

import UIKit
import CoreLocation

class WeatherViewController: UIViewController, CLLocationManagerDelegate {
    
    //Constants
    let WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather"
    let APP_ID = "3960f14ea2fc01de5c3248102581ccc5"
    /***Get your own App ID at https://openweathermap.org/appid ****/
    
    
    //TODO: Declare instance variables here
    let locationManager = CLLocationManager()
    
    
    //Pre-linked IBOutlets
    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var temperatureLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //TODO:Set up the location manager here.
        locationManager.delegate = self
        locationManager.desiredAccuracy = kCLLocationAccuracyHundredMeters
        locationManager.requestWhenInUseAuthorization()
        
        
    }
    
    
    
    //MARK: - Networking
    /***************************************************************/
    
    //Write the getWeatherData method here:
    
    
    
    
    
    
    
    //MARK: - JSON Parsing
    /***************************************************************/
    
    
    //Write the updateWeatherData method here:
    
    
    
    
    
    //MARK: - UI Updates
    /***************************************************************/
    
    
    //Write the updateUIWithWeatherData method here:
    
    
    
    
    
    
    //MARK: - Location Manager Delegate Methods
    /***************************************************************/
    
    
    //Write the didUpdateLocations method here:
    
    
    
    //Write the didFailWithError method here:
    
    
    
    
    
    //MARK: - Change City Delegate methods
    /***************************************************************/
    
    
    //Write the userEnteredANewCityName Delegate method here:
    
    
    
    //Write the PrepareForSegue Method here
    
    
    
    
    
}


//
//  ViewController3.swift
//  FinalProject
//
//  Created by caleigh feng on 8/5/21.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   
    @IBAction func WorcesterCountyFB(_ sender: Any) {
        openURLthree(urlStr:"https://www.google.com/maps/place/Worcester+County+Food+Bank/@41.0059696,-74.3191945,6.97z/data=!4m9!1m2!2m1!1sfood+banks+near+Massachusetts!3m5!1s0x0:0x1104587fc61fb463!8m2!3d42.275874!4d-71.721128!15sCh1mb29kIGJhbmtzIG5lYXIgTWFzc2FjaHVzZXR0c5IBCWZvb2RfYmFuaw")
        }
    func openURLthree(urlStr:String!){
        if let url = URL(string:urlStr),
           !url.absoluteString.isEmpty{
            UIApplication.shared.open(url,options: [:], completionHandler: nil)}
        
    }
    
    @IBAction func HudsomCommFB(_ sender: Any) {
        openURLfour(urlStr:"https://www.google.com/maps/place/Hudson+Community+Food+Pantry/@41.866088,-72.898488,7.84z/data=!4m9!1m2!2m1!1sfood+banks+near+Massachusetts!3m5!1s0x0:0xea4399881823905c!8m2!3d42.3896523!4d-71.5659296!15sCh1mb29kIGJhbmtzIG5lYXIgTWFzc2FjaHVzZXR0c1ofIh1mb29kIGJhbmtzIG5lYXIgbWFzc2FjaHVzZXR0c5IBCWZvb2RfYmFuaw")
    }
    func openURLfour(urlStr:String!){
        if let url = URL(string:urlStr),
           !url.absoluteString.isEmpty{
            UIApplication.shared.open(url,options: [:], completionHandler: nil)}
    }
    
    
    @IBAction func MaynardFoodPantry(_ sender: Any) {
        openURLfive(urlStr:"https://www.google.com/maps/place/Maynard+Food+Pantry/@41.8332013,-72.2979799,8.3z/data=!4m9!1m2!2m1!1sfood+banks+near+Massachusetts!3m5!1s0x0:0x47c82e922303f21f!8m2!3d42.4318865!4d-71.453625!15sCh1mb29kIGJhbmtzIG5lYXIgTWFzc2FjaHVzZXR0c1ofIh1mb29kIGJhbmtzIG5lYXIgbWFzc2FjaHVzZXR0c5IBCWZvb2RfYmFuaw")
    }
    func openURLfive(urlStr:String!){
        if let url = URL(string:urlStr),
           !url.absoluteString.isEmpty{
            UIApplication.shared.open(url,options: [:], completionHandler: nil)}
        
    }
    
    
    @IBAction func MerrimackValleyFB(_ sender: Any) {
        openURLtwo(urlStr:"https://www.google.com/maps/place/Merrimack+Valley+Food+Bank/@41.5500263,-72.5979051,6.98z/data=!4m9!1m2!2m1!1sfood+banks+near+Massachusetts!3m5!1s0x0:0xaefe7f9cb96ec75a!8m2!3d42.6432392!4d-71.3303256!15sCh1mb29kIGJhbmtzIG5lYXIgTWFzc2FjaHVzZXR0c1ofIh1mb29kIGJhbmtzIG5lYXIgbWFzc2FjaHVzZXR0c5IBCWZvb2RfYmFuaw")
        
    }
        func openURLtwo(urlStr:String!){
            if let url = URL(string:urlStr),
               !url.absoluteString.isEmpty{
                UIApplication.shared.open(url,options: [:], completionHandler: nil)}
            
        }
    
    
    @IBAction func FoodBankWest(_ sender: Any)
    {
        openURL(urlStr:"https://www.google.com/maps/place/Food+Bank+of+Western+Massachusetts/@42.398108,-7.6551012,8z/data=!4m9!1m2!2m1!1sfood+banks+in+massachusetts!3m5!1s0x0:0xf269be09394f74a9!8m2!3d42.3980168!4d-72.614697!15sChtmb29kIGJhbmtzIGluIG1hc3NhY2h1c2V0dHNaHSIbZm9vZCBiYW5rcyBpbiBtYXNzYWNodXNldHRzkgEJZm9vZF9iYW5r")
    }
    func openURL(urlStr:String!){
        if let url = URL(string:urlStr),
           !url.absoluteString.isEmpty{
            UIApplication.shared.open(url,options: [:], completionHandler: nil)}
        
    }
    
    @IBAction func SudburyCommFB(_ sender: Any) {
        openURLsix(urlStr:"https://www.google.com/maps/place/Sudbury+Community+Food+Pantry/@42.2083295,-71.9393168,9.09z/data=!4m9!1m2!2m1!1sfood+banks+near+Massachusetts!3m5!1s0x0:0x7f39f76270a7007a!8m2!3d42.3738099!4d-71.4156998!15sCh1mb29kIGJhbmtzIG5lYXIgTWFzc2FjaHVzZXR0c1ofIh1mb29kIGJhbmtzIG5lYXIgbWFzc2FjaHVzZXR0c5IBCWZvb2RfYmFuaw")
    }
    func openURLsix(urlStr:String!){
        if let url = URL(string:urlStr),
           !url.absoluteString.isEmpty{
            UIApplication.shared.open(url,options: [:], completionHandler: nil)}
        
    }
    
    @IBAction func c(_ sender: Any) {
        openURLc(urlStr:"https://www.google.com/maps/place/The+Greater+Boston+Food+Bank/@42.26375,-71.4008324,9.99z/data=!3m1!5s0x89e37a427153f6e5:0xc9bcb1d0b6e1cbe7!4m9!1m2!2m1!1sfood+banks+near+Massachusetts!3m5!1s0x0:0x1a5dd35fc59a4bb5!8m2!3d42.3340037!4d-71.0661651!15sCh1mb29kIGJhbmtzIG5lYXIgTWFzc2FjaHVzZXR0c1ofIh1mb29kIGJhbmtzIG5lYXIgbWFzc2FjaHVzZXR0c5IBCWZvb2RfYmFuaw")
    }
    func openURLc(urlStr:String!){
        if let url = URL(string:urlStr),
           !url.absoluteString.isEmpty{
            UIApplication.shared.open(url,options: [:], completionHandler: nil)}
        
    }
    
    @IBAction func d(_ sender: Any) {
        openURLc(urlStr:"https://www.google.com/maps/place/Canton+Food+Pantry/@41.9735966,-71.4068629,9.46z/data=!4m9!1m2!2m1!1sfood+banks+near+Massachusetts!3m5!1s0x0:0xad75e998777f5239!8m2!3d42.1631879!4d-71.1447135!15sCh1mb29kIGJhbmtzIG5lYXIgTWFzc2FjaHVzZXR0c1ofIh1mb29kIGJhbmtzIG5lYXIgbWFzc2FjaHVzZXR0c5IBCWZvb2RfYmFuaw")
    }
    func openURLd(urlStr:String!){
        if let url = URL(string:urlStr),
           !url.absoluteString.isEmpty{
            UIApplication.shared.open(url,options: [:], completionHandler: nil)}
        
    }
    @IBAction func WatertownFB(_ sender: Any) {
        openURLseven(urlStr:"https://www.google.com/maps/place/Watertown+Food+Pantry/@42.26375,-71.4008324,9.99z/data=!4m9!1m2!2m1!1sfood+banks+near+Massachusetts!3m5!1s0x0:0x7bd244e51a75bb8!8m2!3d42.3670656!4d-71.1811614!15sCh1mb29kIGJhbmtzIG5lYXIgTWFzc2FjaHVzZXR0c5IBCWZvb2RfYmFuaw")}
   
    func openURLseven(urlStr:String!){
        if let url = URL(string:urlStr),
           !url.absoluteString.isEmpty{
            UIApplication.shared.open(url,options: [:], completionHandler: nil)}
        
    }
    
    @IBAction func Allston(_ sender: Any) {
        openURLnine(urlStr:"https://www.google.com/maps/place/Food+Distribution+Center+-+Allston+-+Brighton+Food+Pantry/@42.26375,-71.4008324,9.99z/data=!4m9!1m2!2m1!1sfood+banks+near+Massachusetts!3m5!1s0x0:0x9c42004c463f5ea7!8m2!3d42.3489813!4d-71.1551748!15sCh1mb29kIGJhbmtzIG5lYXIgTWFzc2FjaHVzZXR0c5IBCWZvb2RfYmFuaw")}
    
    func openURLnine(urlStr:String!){
    if let url = URL(string:urlStr),
       !url.absoluteString.isEmpty{
        UIApplication.shared.open(url,options: [:], completionHandler: nil)}
}
    @IBAction func CentreStreetFB(_ sender: Any) {
        openURLeight(urlStr:"https://www.google.com/maps/place/Centre+Street+Food+Pantry/@42.26375,-71.4008324,9.99z/data=!4m9!1m2!2m1!1sfood+banks+near+Massachusetts!3m5!1s0x0:0x1d26ace00b63b0b0!8m2!3d42.3348271!4d-71.1940181!15sCh1mb29kIGJhbmtzIG5lYXIgTWFzc2FjaHVzZXR0c5IBCWZvb2RfYmFuaw")}

    func openURLeight(urlStr:String!){
    if let url = URL(string:urlStr),
       !url.absoluteString.isEmpty{
        UIApplication.shared.open(url,options: [:], completionHandler: nil)}
}
    
    @IBAction func right(_ sender: Any) {
        openURLa(urlStr:"https://www.google.com/maps/place/The+Greater+Boston+Food+Bank/@42.26375,-71.4008324,9.99z/data=!3m1!5s0x89e37a427153f6e5:0xc9bcb1d0b6e1cbe7!4m9!1m2!2m1!1sfood+banks+near+Massachusetts!3m5!1s0x0:0x1a5dd35fc59a4bb5!8m2!3d42.3340037!4d-71.0661651!15sCh1mb29kIGJhbmtzIG5lYXIgTWFzc2FjaHVzZXR0c1ofIh1mb29kIGJhbmtzIG5lYXIgbWFzc2FjaHVzZXR0c5IBCWZvb2RfYmFuaw")
    }
        func openURLa(urlStr:String!){
        if let url = URL(string:urlStr),
           !url.absoluteString.isEmpty{
            UIApplication.shared.open(url,options: [:], completionHandler: nil)}
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


}
}

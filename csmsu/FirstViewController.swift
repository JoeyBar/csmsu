//
//  FirstViewController.swift
//  csmsu
//
//  Created by Mac on 5/22/2560 BE.
//  Copyright © 2560 Mac. All rights reserved.
//

import UIKit
import Alamofire

class FirstViewController: UIViewController {

    
    var nameUser = ""
    var passUser = ""
    
    
    let url = "http://localhost/csmsuclub/chklogin.php"
    
    //var data = getdate(name: [], pass: [])
    
    @IBOutlet weak var nameTextfield: UITextField!
    @IBOutlet weak var passTextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let urlSting = "http://csmsucenter.com/cs_msu_club/chklogin.php"
        
        
//        Alamofire.request(.GET, url).validate().responseJSON { response in
//            switch response.result {
//            case .Success(let data):
//                let json = (data)
//                let name = json["name"]!!.stringValue
//                print(name)
//            case .Failure(let error):
//                print("Request failed with error: \(error)")
//            }
//        }
        
//        
//        Alamofire.request(.POST, url)
//            .responseJSON { response in
//                // print response as string for debugging, testing, etc.
//                debugPrint(response)
//                
//                                var JSON = [AnyObject]()
//                                JSON = response.result.value as! [AnyObject]!
//                
//                                //let chklogin:[String] = ["success"]
//                
//                                for value in JSON {
//                                    self.nameUser = (value["user"] as? String)!
//                                    self.passUser = (value["pass"] as? String)!
//                                }
//                                print("Name : \(self.nameUser)")
//                                print("Pass : \(self.passUser)")
//        
//                print("DATA : \(response.result.value)")
//                print(response.result.error)
//        }
   }
    

//    func myFunction(cityName:String, completion : (JSON) -> ()) {
//        Alamofire.request(.POST, "url", parameters: ["city" : cityName], encoding: ParameterEncoding.JSON, headers: ["Authorization": "token"])
//            .validate()
//            .responseJSON { response in
//                switch response.result {
//                case .Success:
//                    let jsonData = JSON(data: response.data!)
//                    completion(jsonData)
//                case .Failure(let error):
//                    MExceptionManager.handleNetworkErrors(error)
//                    completion(JSON(data: NSData()))
//                }
//        }
//    }
    
 
   
    
    
    @IBAction func loginButton(sender: UIButton) {
        
        let username = nameTextfield.text
        let password = passTextfield.text
        
        let name = self.nameTextfield.text!
        let pass = self.passTextfield.text!
        
        
        
        let para:[String:String] = ["iduser": name, "pass": pass]
        
        /*Alamofire.request(.GET, urlSting, parameters: para).responseJSON { (responseObject) -> Void in
         
         print(responseObject)
         
         if responseObject.result.isSuccess {
         let resJson = JSON(responseObject.result.value!)
         success(resJson)
         }
         if responseObject.result.isFailure {
         let error : NSError = responseObject.result.error!
         failure(error)
         }
         
         
         }*/
        
//        Alamofire.request(.POST, urlSting, parameters: nil, headers: nil, encoding: .JSON)
//        Alamofire.request(urlSting, method: .post, parameters: para, encoding: JSONEncoding)
//        Alamofire.request(urlString, method: .post, parameters: para ,encoding: ParameterEncoding.JSON)
//            .responseJSON { response in
 
        
//        Alamofire.request(.POST,"http://csmsucenter.com/cs_msu_club/PHP_iOS/home.php" , parameters: para, encoding: ParameterEncoding.JSON)
//            .validate()
//            .responseJSON { response in
        
//        let url = "http://api.myawesomeapp.com"
      
//        
//        Alamofire.request(.POST, url).validate().responseJSON { response in
//        
//                
//                var JSON = [AnyObject]()
//                JSON = response.result.value as! [AnyObject]!
//                
//                //let chklogin:[String] = ["success"]
//                
//                for value in JSON {
//                    self.nameUser = (value["iduser"] as? String)!
//                    self.passUser = (value["pass"] as? String)!
//                }
//                print("Name : \(self.nameUser)")
//                print("Pass : \(self.passUser)")
//                
//                
//                
//                
//        }
        
        
        
        
//        if ( (username!.isEmpty) || (password!.isEmpty) ) {
//            
//            var alert = UIAlertView(title: "Invalid", message: "Please input Username and Password", delegate: self, cancelButtonTitle: "OK")
//            alert.show()
//            
//            
//            
//            
//        } else {
//            // Run a spinner to show a task in progress
//            
//            var alert = UIAlertView(title: "Login Success!", message: "Logged In", delegate: self, cancelButtonTitle: "OK")
//            alert.show()
//            
//            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "TabBar") as UIViewController
//            
//            self.present(viewController, animated: true, completion: nil)
//            
//
//            
//            
//            
//        }
        
        
        
    }

}

    





//
//  Logger.swift
//  Pods-Test1_Example
//
//  Created by mind on 04/04/24.
//

import Foundation
import Alamofire


public class Logger {
    
    public init(){}
    
    public func printLog() {
        print("Hello world")
    }
    
    public func callApi (){
        AF.request(URL(string: "https://newsapi.org/v2/everything?q=tesla&from=2024-03-04&sortBy=publishedAt&apiKey=d994c7670b56487aa5ccaef856ad97ae")!, method: .get, encoding: JSONEncoding.default)
                .responseJSON { response in
                    switch response.result {
                    case .success:
                        debugPrint(response)
                    case .failure(let error):
                        fatalError("\(error)")
                    }
                }
    }
    
    func privateMethod() {
        print("private")
    }
}

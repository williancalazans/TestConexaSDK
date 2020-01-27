//
//  ViewController.swift
//  TestConexaSDK
//
//  Created by Developer RedFox on 27/01/20.
//  Copyright © 2020 Developer RedFox. All rights reserved.
//

import UIKit
import ConexaFramework

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let conexaSdk = ConexaSDK.sharedInstance
        conexaSdk.delegate = self
        
        conexaSdk.startMeeting(meetingNumber: 212583997, nameParticipant: "Will")
    }
}

extension ViewController: ConexaSdkDelegate {
    func successStartMeeting() {
        
    }
    
    func errorAuthentication() {
        
    }
    
    func errorStartMeeting(message: String) {
        
    }
    
    func endMeeting() {
        
    }
}


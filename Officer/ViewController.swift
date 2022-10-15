//
//  ViewController.swift
//  Officer
//
//  Created by Abdulsamet Bakmaz on 14.10.2022.
//  Feature branche geçildi geliştirmeler yapıldı
//  Feature branchi developa mergle

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let showVersion = (Bundle.main.infoDictionary?["SHOW_VERSION = YES"] as? String) == "YES"
        
        if showVersion {
            //TODO: show version label
        }else {
            //hide
        }
    }


}


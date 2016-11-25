//
//  ViewController.swift
//  Indalen
//
//  Created by Fahad Rehman on 11/25/16.
//  Copyright © 2016 Codecture. All rights reserved.
//

import UIKit

class CameraVC: AVCamCameraViewController {

    @IBOutlet weak var PreviewView: AVCamPreviewView!
    override func viewDidLoad() {
        self._previewView = PreviewView
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    


}


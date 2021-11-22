//
//  ViewController.swift
//  SeeFood
//
//  Created by Andres Gutierrez on 11/22/21.
//

import UIKit
import Vision
import CoreML

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var imageView: UIImageView!
    let imagePicker = UIImagePickerController()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imagePicker.delegate = self
        imagePicker.sourceType = .camera
        imagePicker.allowsEditing = false
    }

    @IBAction func cameraButtonPressed(_ sender: UIBarButtonItem) {
        
    }
    
}


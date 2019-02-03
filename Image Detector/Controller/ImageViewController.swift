//
//  ImageViewController.swift
//  Image Detector
//
//  Created by Aaron Treinish on 2/3/19.
//  Copyright © 2019 Aaron Treinish. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    var capturedImage: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = capturedImage
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.setNavigationBarHidden(false, animated: animated)
    }


}

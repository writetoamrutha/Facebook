//
//  PhotoViewController.swift
//  Facebook
//
//  Created by Amrutha Krishnan on 11/8/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit


class PhotoViewController: UIViewController {

    
    @IBOutlet weak var mainImageView: UIImageView!
    var image: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
       mainImageView.image = image
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
   
    
    
    
    
    @IBAction func didTapDoneButton(_ sender: AnyObject) {
        
        
        
        dismiss(animated: true, completion: nil)

    }
    
    
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

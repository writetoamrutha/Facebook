//
//  NewNewsFeedViewController.swift
//  Facebook
//
//  Created by Amrutha Krishnan on 11/8/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class NewNewsFeedViewController: UIViewController {

    
    @IBOutlet weak var newNewsFeedScrollView: UIScrollView!
   
    @IBOutlet weak var imageView: UIImageView!

    var fadeTransition: FadeTransition!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        newNewsFeedScrollView.contentSize = CGSize (width: 320, height: 1460)

    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
     func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        // Access the ViewController that you will be transitioning too, a.k.a, the destinationViewController.
        let destinationViewController = segue.destination
        
        // Set the modal presentation style of your destinationViewController to be custom.
        destinationViewController.modalPresentationStyle = UIModalPresentationStyle.custom
        
        // Create a new instance of your fadeTransition.
        fadeTransition = FadeTransition()
        
        // Tell the destinationViewController's  transitioning delegate to look in fadeTransition for transition instructions.
        destinationViewController.transitioningDelegate = fadeTransition
        
        // Adjust the transition duration. (seconds)
        fadeTransition.duration = 1.0
    }
    
    
    
    
    
 
    
    @IBAction func didTapWeddingPhoto1(_ sender: UITapGestureRecognizer) {
        
        performSegue(withIdentifier: "photoSegue", sender: nil)

        
    }
    
    
    
   
    @IBAction func didTapWeddingPhoto2(_ sender: UITapGestureRecognizer) {
        
           performSegue(withIdentifier: "photoSegue", sender: nil)
        
    }
    
    
    
    
    @IBAction func didTapWeddingPhoto3(_ sender: UITapGestureRecognizer) {
        
           performSegue(withIdentifier: "photoSegue", sender: nil)
        
    }
    
    
    
    
    @IBAction func didTapWeddingPhoto4(_ sender: UITapGestureRecognizer) {
        
           performSegue(withIdentifier: "photoSegue", sender: nil)
        
    }
    
    
    
    @IBAction func didTapWeddingPhoto5(_ sender: UITapGestureRecognizer) {
        
           performSegue(withIdentifier: "photoSegue", sender: nil)
        
        
    }
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let destinationViewController = segue.destination as! PhotoViewController
        
    
        destinationViewController.image = self.imageView.image
        
        
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

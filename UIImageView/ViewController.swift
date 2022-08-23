//
//  ViewController.swif
//  UIImageView
//
//  Created by Huber, Jakob - Student on 8/19/22.
//

import UIKit

class ViewController: UIViewController
{

    //Declare Outlets and Variables
    @IBOutlet var myImage: UIImageView!
    

   // var myImage = UIImage(named: "AccentColor")
    var x=0
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }
    
    
    @IBAction func onButtonTap(_ sender: UIButton)
    {
        myImage.image = UIImage(named: "MMEred")
     
        if x==0 { myImage.image = UIImage(named: "MMEred")
            x=1
        }
        else { myImage.image = UIImage(named:"AccentColor")
            x=0
            
        }
        
        
        
        
        
        
    }
 
    }
    
    
   
        
        
        
        
    
    
    
    
      
    

    
    
            
        
        




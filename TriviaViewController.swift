//
//  TriviaViewController.swift
//  Trivia
//
//  Created by Stella_X on 10/7/23.


// Import the UIKit framework
// You're almost always going to need this when your referencing UI elements in your file
import UIKit

// Class declaration, including the name of the class and its subclass (UIViewController)
class ForecastViewController: UIViewController {

    @IBOutlet weak var questionCardLabel: UILabel!

    @IBOutlet weak var questioncategoryLabel: UILabel!
    
    @IBOutlet weak var questionLabel: UILabel!
    
    
    @IBOutlet weak var optionButton1: UIButton!
    
    @IBOutlet weak var optionButton2: UIButton!
    
    @IBOutlet weak var optionButton3: UIButton!
    
    @IBOutlet weak var optionButton4: UIButton!
    
    
    
    
    
    
    
    
    // Function override for the view controller
    // This is fired when the view has finished loading for the first time

    override func viewDidLoad() {
        // Some functions require you to call the super class implementation
        // Always read the online documentation to know if you need to
        super.viewDidLoad()
    }
}
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


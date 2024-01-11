//
//  ViewController.swift
//  RSOnboardTutorial Example
//
//  RanduSoft
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    @IBAction func buttonPressed(_ sender: AnyObject) {
        self.presentAnnotation()
    }
    
    func presentAnnotation() {
        let viewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Annotation") as! AnnotationViewController
        viewController.alpha = 0.5
        self.present(viewController, animated: true, completion: nil)
    }
}



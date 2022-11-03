//
//  ViewController.swift
//  MemeMaker
//
//  Created by 9i on 11/1/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet var topSegmentedControl: UISegmentedControl!
    @IBOutlet var bottomSegmentedControl: UISegmentedControl!
    @IBOutlet var topCaptionLabel: UILabel!
    @IBOutlet var bottomCaptionLabel: UILabel!
    
    var topOptions = [captionOption(emoji:"🤠", caption: "Hey there, cowboy!"), captionOption(emoji: "🫰", caption: "Saranghae")]
    
    var bottomOptions = [captionOption(emoji:"🙈", caption: "I can't see"),captionOption(emoji: "🙉", caption: "I can't hear")]
    
    @IBAction func segmentedControls(_ sender: UISegmentedControl) {
        
    }
    
    
  func 

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        topSegmentedControl.removeAllSegments()
        topSegmentedControl.selectedSegmentIndex = 0
        for choice in topOptions{
            topSegmentedControl.insertSegment(withTitle: choice.emoji, at: topOptions.count, animated: false)
        }
    }


}


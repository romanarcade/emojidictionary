//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by davidpauldorn on 1/23/17.
//  Copyright © 2017 Roman Arcade. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😅" {
        definitionLabel.text = "Don't cry!!"
        }
        if emoji == "😈" {
            definitionLabel.text = "Devilish!!"
        }
        if emoji == "👫" {
            definitionLabel.text = "People!!"
        }
    }
    
    override func didReceiveMemoryWarning()
{
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

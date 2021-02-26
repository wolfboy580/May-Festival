//
//  ViewController.swift
//  May Festival
//
//  Created by Juan Herrera on 2/6/21.
//

import UIKit
import AVFoundation


class ViewController: UIViewController {
    var audioPlayer = AVAudioPlayer()

    @IBOutlet weak var Button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
 
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonClick2(_ sender: Any) {
        print("button pressed")

        if let soundURL = Bundle.main.url(forResource: "Pew", withExtension: "wav") {

        do {

        audioPlayer = try AVAudioPlayer(contentsOf: soundURL)

        }

        catch {

        print(error)

        }

        

        }else{

        print("Unable to locate audio file")

        }
        
        
        audioPlayer.play()
        
        
            
    }
    @IBAction func Button3(_ sender: Any) {
        print("the button was clicked")
        
        print("button pressed")

        if let soundURL = Bundle.main.url(forResource: "Cymbal", withExtension: "mp3") {

        do {

        audioPlayer = try AVAudioPlayer(contentsOf: soundURL)

        }

        catch {

        print(error)

        }

        

        }else{

        print("Unable to locate audio file")

        }
        
        
        audioPlayer.play()
        
    }
    @IBAction func ButtonClick(_ sender: Any) {
        print("the button was clicked")
        print("button pressed")

        if let soundURL = Bundle.main.url(forResource: "High Tom", withExtension: "mp3") {

        do {

        audioPlayer = try AVAudioPlayer(contentsOf: soundURL)

        }

        catch {

        print(error)

        }

        

        }else{

        print("Unable to locate audio file")

        }
        
        
        audioPlayer.play()
        
        
            
    }
    
}


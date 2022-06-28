//
//  ViewController.swift
//  BirdCall
//
//  Created by Anthony Whitfield on 6/28/22.
//

import UIKit
import AVFoundation


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var audioPlayer: AVAudioPlayer!
    
    
    @IBAction func buttonpressed(_ sender: UIButton) {
    
    //Play Sounds when button pressed
        // Cardinal Bird
        if sender.tag == 0 {
        if let sound = NSDataAsset(name: "sound0"){
            do {
                try audioPlayer = AVAudioPlayer(data: sound.data)
                audioPlayer.play()
            } catch{
                print("ERROR: \(error.localizedDescription) Could not initialize AVAudioPlayer object for Cardinal Bird.")
            }
           
        }else{
            print("ERROR: Could not read data from file sound0")
        }}
        // Mallard Duck Call
        if sender.tag == 1 {
        if let sound = NSDataAsset(name: "sound1"){
            do {
                try audioPlayer = AVAudioPlayer(data: sound.data)
                audioPlayer.play()
            } catch{
                print("ERROR: \(error.localizedDescription) Could not initialize AVAudioPlayer object for Mallard Duck Call.")
            }
           
        }else{
            print("ERROR: Could not read data from file sound0")
        }}
        // Dove
        if sender.tag == 2 {
        if let sound = NSDataAsset(name: "sound2"){
            do {
                try audioPlayer = AVAudioPlayer(data: sound.data)
                audioPlayer.play()
            } catch{
                print("ERROR: \(error.localizedDescription) Could not initialize AVAudioPlayer object Dove.")
            }
           
        }else{
            print("ERROR: Could not read data from file sound0")
        }}
        // Western SandPiper
        if sender.tag == 3 {
        if let sound = NSDataAsset(name: "sound3"){
            do {
                try audioPlayer = AVAudioPlayer(data: sound.data)
                audioPlayer.play()
            } catch{
                print("ERROR: \(error.localizedDescription) Could not initialize AVAudioPlayer object Western SandPiper.")
            }
           
        }else{
            print("ERROR: Could not read data from file sound0")
        }}
   
    
    
    
    
    
    
    }
}


//
//  SoundPlayer.swift
//  Devote
//
//  Created by Harry Lopez on 2/05/22.
//

import Foundation
import AVFoundation


var audioPlayer : AVAudioPlayer?

func playSound(sound: String, type:String){
    if let path = Bundle.main.path(forResource: sound, ofType: type){
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        }catch {
            print("Could not find and play the sound file")
        }
    }
}
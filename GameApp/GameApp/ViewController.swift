//
//  ViewController.swift
//  GameApp
//
//  Created by buse koca on 29.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var playButton: UIButton!
    @IBOutlet private weak var imageView: UIImageView!
    @IBOutlet private weak var titleLabel: UILabel!
    @IBOutlet private weak var favButton: UIButton!
    @IBOutlet private weak var minuteImageView: UIImageView!
    @IBOutlet private weak var minuteLabel: UILabel!
    @IBOutlet private weak var imdbImageView: UIImageView!
    @IBOutlet private weak var imdbLabel: UILabel!
    @IBOutlet private weak var synopsisLabel: UILabel!
    @IBOutlet private weak var messageLabel: UILabel!
    @IBOutlet private weak var tabbarHomePageItem: UITabBarItem!
    @IBOutlet private weak var tabbarFavoriteItem: UITabBarItem!
 
    override func viewDidLoad() {
        super.viewDidLoad()
        setImageView()
        setPlayButton()
        setTitleLabel()
        setFavButton()
        setImdbLabel()
        setMinuteLabel()
        setMinuteImageView()
        setImdbImageView()
        setSynopsisLabel()
        setMessageLabel()
        setFavoriteItemImage()
        setHomePageItemImage()
        
    }
    
    private func setImageView() {
        imageView.image = UIImage(named: "film")
    }
    
    private func setPlayButton() {
        playButton.setImage(.init(named: "playButton"), for: .normal)
        playButton.tintColor = .white
    }
    
    private func setTitleLabel() {
        titleLabel.text = "Star Wars: The Last Jedi"
        
    }
    
    private func setFavButton() {
        favButton.setImage(UIImage(named:"favButton"), for: .normal)
        
    }
    
    private func setMinuteImageView() {
        minuteImageView.image = UIImage(named: "minuteIcon")
    }
    
    private func setMinuteLabel() {
        minuteLabel.text =  "152 minutes"
    }
    
    private func setImdbImageView() {
        imdbImageView.image = UIImage(named: "starIcon")
    }
    
    private func setImdbLabel() {
        imdbLabel.text = "7.0 (IMDb)"
    }
    
    private func setSynopsisLabel() {
        synopsisLabel.text = "Synopsis"
    }
    
    private func setMessageLabel() {
        messageLabel.text = "Rey (Daisy Ridley) finally manages to find the legendary Jedi knight, Luke Skywalker (Mark Hamill) on an island with a magical aura. The heroes of The Force Awakens including Leia, FinnRey (Daisy Ridley) finally manages to find the legendary Jedi knight, Luke Skywalker (Mark Hamill) on an island with a magical aura."
        messageLabel.numberOfLines=7;
    }
    
    private func setHomePageItemImage() {
        tabbarHomePageItem.image = UIImage(named: "homeButton")
    }
    
    private func setFavoriteItemImage() {
        tabbarFavoriteItem.image = UIImage(named: "favoriteButton")
    }
    
    //TODO: -
    /*
     -> Navbarı koda bağlamaca
     -> Bi method içinde navbar left buton oluşturmaca
     ... how to create navbar back button swift 
     -> Bu methodu loadda çağırmaca
     */
}



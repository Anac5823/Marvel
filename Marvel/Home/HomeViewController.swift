//
//  HomeViewController.swift
//  Marvel
//
//  Created by Ana Luiza on 12/28/22.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet var latestCollection: UICollectionView!
    @IBOutlet var mostPopularCollection: UICollectionView!
    @IBOutlet var chronologicalCollection: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        latestCollection.delegate
        latestCollection.dataSource 
        
        mostPopularCollection.delegate
        mostPopularCollection.dataSource
        
        chronologicalCollection.delegate
        chronologicalCollection.dataSource

    }
    
    @IBAction func menuButtonClicked(_ sender: Any) {
        
    }
    
}

//
//  MovieCollectionViewCell.swift
//  CollectionView
//
//  Created by Yang Chi on 2022/7/20.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var movieImageView: UIImageView!
    
    
    @IBOutlet weak var movieTitle: UILabel!
    
    func setup(with movie: Movie) {
        movieImageView.image = movie.image
        movieTitle.text = movie.title
    }
}

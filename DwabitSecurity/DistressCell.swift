//
//  DistressCell.swift
//  DwabitSecurity
//
//  Created by Kelvin Lau on 2016-03-05.
//  Copyright © 2016 Dwabit. All rights reserved.
//

import UIKit

final class DistressCell: UICollectionViewCell {
    @IBOutlet var caseLabel: UILabel!
    @IBOutlet var imageView: UIImageView! { didSet {
        imageView.backgroundColor = UIColor.lightGrayColor()
    }}
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var descriptionLabel: UILabel!
    @IBOutlet var callButton: UIButton!
}
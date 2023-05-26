//
//  RepositoryListCell.swift
//  GitHubRepository-ios
//
//  Created by 최진안 on 2023/05/26.
//

import UIKit
import SnapKit

final class RepositoryListCell: UITableViewCell {
    var repository: String?
    
    let nameLabel = UILabel()
    let descriptionLabel = UILabel()
    let starImageView = UIImageView()
    let starLabel = UILabel()
    let languageLabel = UILabel()
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        [
            nameLabel,
            descriptionLabel,
            starImageView,
            starLabel,
            languageLabel
        ].forEach { // 각각의 라벨을 addSubview 해준다.
            contentView.addSubview($0)
        }
        
        
    }
    
}

//
//  RepositoryListViewController.swift
//  GitHubRepository-ios
//
//  Created by 최진안 on 2023/05/26.
//

import UIKit

final class RepositoryListViewController: UITableViewController {
    
    private let organization = "Apple"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = organization + "Repositories"
    }
}

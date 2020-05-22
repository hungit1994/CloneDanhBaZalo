//
//  ViewController.swift
//  DanhBaZaloTableViewCell
//
//  Created by User on 5/21/20.
//  Copyright © 2020 hung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tableView: UITableView!
    
    let datas = createData()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        
        tableView.rowHeight = 160
        tableView.showsVerticalScrollIndicator = false
        tableView.separatorStyle = .none
        
        tableView.register(UINib(nibName: "DanhBaZaloCell", bundle: nil), forCellReuseIdentifier: "DanhBaZaloCell")
    }
    
    
}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        
        switch section {
        case 0:
            return 2
        case 1:
            return 3
        case 2:
            return 4
        default:
            return 0
        }
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        switch indexPath.section {
        case 0:
            let cell = tableView.dequeueReusableCell(withIdentifier: "DanhBaZaloCell", for: indexPath
                ) as! DanhBaZaloCell


            cell.photoImageView.image = UIImage(named: datas[indexPath.row].imageName)
            
            cell.nameLabel.text = datas[indexPath.row].titleName
            
            
            return cell
        case 1:
            let cell = tableView.dequeueReusableCell(withIdentifier: "DanhBaZaloCell", for: indexPath
            ) as! DanhBaZaloCell
            
            cell.nameLabel.text = datas[indexPath.row].titleName
            cell.photoImageView.image = UIImage(named: datas[indexPath.row].imageName)

            return cell
        case 2:
            let cell = tableView.dequeueReusableCell(withIdentifier: "DanhBaZaloCell", for: indexPath
            ) as! DanhBaZaloCell
            cell.photoImageView.image = UIImage(named: datas[indexPath.row].imageName)
            cell.nameLabel.text = datas[indexPath.row].titleName
            return cell
        default:
            return UITableViewCell()
        }
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        switch section {
        case 0:
            return "A"
        case 1:
            return "B"
        case 2:
            return "C"
        default:
            return ""
        }
        
    }

}

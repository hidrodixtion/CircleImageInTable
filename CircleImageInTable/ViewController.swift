//
//  ViewController.swift
//  CircleImageInTable
//
//  Created by Adi Nugroho on 19/05/18.
//  Copyright © 2018 Lonely Box. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.rowHeight = 80
        tableView.dataSource = self
    }

}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 50
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "QuestionLine", for: indexPath) as! TVCell
        let image = UIImage(named: "ic_ss")
        cell.imageV.image = image
        
        cell.imageV.layer.cornerRadius = cell.imageV.frame.width / 2;
        cell.imageV.layer.masksToBounds = true
        
        cell.titleL.text = "Title \(indexPath.row)"
        return cell
    }
}

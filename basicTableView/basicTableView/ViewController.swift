//
//  ViewController.swift
//  basicTableView
//
//  Created by STC on 28/10/22.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource{

    @IBOutlet weak var basicTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        basicTableView.delegate = self
        basicTableView.dataSource  = self
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 40
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = self.basicTableView.dequeueReusableCell(withIdentifier: "cell")
        cell?.textLabel!.text = "bitcode"
        cell?.backgroundColor = .blue
        return cell!
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 60
    }
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "header--\(section)"
    }
    func tableView(_ tableView: UITableView, titleForFooterInSection section: Int) -> String? {
        return "footer--\(section)"
    }

}


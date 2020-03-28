import UIKit


class ViewController: UITableViewController {

    let sticks=["Bauer","CCM", "TotalOne","Test for 4th cell to print"]
    let flex=["87","92","100","22"]
    let price=["300","275","325", "24"]


    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Stick Encyclopedia"
     }

override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return sticks.count
    }



    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        let cell = tableView.dequeueReusableCell(withIdentifier: "stickCell", for: indexPath) as! SticksTableViewCell

        cell.nameLabel?.text = sticks[indexPath.row]
        cell.priceLabel?.text = price[indexPath.row]
        cell.flexLabel?.text = flex[indexPath.row]

        return cell

    }
}


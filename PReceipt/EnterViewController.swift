//
//  EnterViewController.swift
//  PReceipt
//
//  Created by Mobcoder on 21/09/23.
//

import UIKit

class EnterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onClickFuel(_ sender: UIButton) {
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "FuelInfoViewController") as! FuelInfoViewController
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func onClickPayment(_ sender: UIButton) {
        
    }
    
}

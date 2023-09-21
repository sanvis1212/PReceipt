//
//  FuelInfoViewController.swift
//  PReceipt
//
//  Created by Mobcoder on 21/09/23.
//

import UIKit

class FuelInfoViewController: UIViewController {

    @IBOutlet weak var receiptNo: UITextField!
    @IBOutlet weak var fccID: UITextField!
    @IBOutlet weak var rate: UITextField!
    @IBOutlet weak var volume: UITextField!
    @IBOutlet weak var atot: UITextField!
    @IBOutlet weak var vtot: UITextField!
    
    @IBOutlet weak var vechileNo: UITextField!
    @IBOutlet weak var date: UITextField!
    @IBOutlet weak var time: UITextField!
    @IBOutlet weak var amount: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
           let tap = UITapGestureRecognizer(target: self, action: #selector(UIInputViewController.dismissKeyboard))

          view.addGestureRecognizer(tap)
    }
  
    @objc func dismissKeyboard() {
        //Causes the view (or one of its embedded text fields) to resign the first responder status.
        view.endEditing(true)
    }
    
    @IBAction func onClickSubmit(_ sender: UIButton) {
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ViewController") as! ViewController
        
        vc.receiptNo = receiptNo.text ?? ""
        vc.fccID = fccID.text ?? ""
        vc.rate = rate.text ?? ""
        vc.volume = volume.text ?? ""
        vc.atot = atot.text ?? ""
        vc.vtot = vtot.text ?? ""
        
        vc.vechileNo = vechileNo.text ?? ""
        vc.date = date.text ?? ""
        vc.time = time.text ?? ""
        vc.amount = amount.text ?? ""
        
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}

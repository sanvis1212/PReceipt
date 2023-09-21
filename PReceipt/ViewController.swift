//
//  ViewController.swift
//  PReceipt
//
//  Created by Mobcoder on 21/09/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var receiptNoO: UILabel!

    @IBOutlet weak var fccIDD: UILabel!
    @IBOutlet weak var rateE: UILabel!
    @IBOutlet weak var volumeE: UILabel!
    @IBOutlet weak var atotT: UILabel!
    @IBOutlet weak var vtotT: UILabel!
    
    @IBOutlet weak var vechileNoO: UILabel!
    @IBOutlet weak var dateE: UILabel!
    @IBOutlet weak var timeE: UILabel!
    @IBOutlet weak var amountT: UILabel!
    
    
    var receiptNo = ""
    var fccID = ""
    var rate = ""
    var volume = ""
    var atot = ""
    var vtot = ""
    
    var vechileNo = ""
    var date = ""
    var time = ""
    var amount = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        self.receiptNoO.text = "Receipt  No. :" + " " + receiptNo
//        self.fccIDD.text = fccID
        self.rateE.text = "Rate(RS/L)   :" + " " + rate
        self.volumeE.text = "Volume(L)    :" + " " + volume
        self.atotT.text =  "Atot :   :" + " " +  atot
        self.vtotT.text = "Vtot :   :" + " " +  vtot
        
        self.vechileNoO.text =  "Vechicle No :" + " " +  vechileNo
        self.dateE.text =  "Date :" + " " +  date
        self.timeE.text =  "Time :" + " " +  time
        self.amountT.text =  "Amount(Rs)   :" + " " +  amount
    }


}


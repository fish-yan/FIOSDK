//
//  ViewController.swift
//  HostApplication
//
//  Created by Vitor Navarro on 2019-04-05.
//  Copyright © 2019 Dapix, Inc. All rights reserved.
//

import UIKit
import FIOSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let privateKey = "5KCh6FmNvm9HGHKue9uw9LKC3qedMBRbRs8CXJX78S2vT4C1KCK"
        let address = "FIO7mYqUtd36mjk8KU9ecrtAd9yWjzQF4W6BDyZdQDmNoKCvF4NyC"
        let rpcurl = "https://testnet.fioprotocol.io/v1"
        let fioSdk = FIOSDK.sharedInstance(privateKey: privateKey, publicKey: address, url: rpcurl)
    }


}


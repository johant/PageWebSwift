//
//  ViewController.swift
//  URLPage
//
//  Created by Johan Torroledo on 11/27/14.
//  Copyright (c) 2014 Johan Torroledo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var pageWebView: UIWebView!

    
    @IBAction func backtoButtonTouchupInside(sender: UIButton) {
        
        var urlLink = NSURL(string: "http://historiasenlinea.com/demosalud")
        var urlPagina = NSURLRequest(URL: urlLink!)
        
        pageWebView.loadRequest(urlPagina)
        
        
    }
    
    @IBAction func gotoButtonTouchupInside(sender: UIButton) {
        var urlLink = NSURL(string: "http://historiasenlinea.com/demosalud")
        var urlPagina = NSURLRequest(URL: urlLink!)
        
        pageWebView.loadRequest(urlPagina)
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


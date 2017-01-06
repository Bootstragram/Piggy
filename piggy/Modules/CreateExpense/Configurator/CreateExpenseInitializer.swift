//
//  CreateExpenseCreateExpenseInitializer.swift
//  Piggy
//
//  Created by Bootstragram on 06/01/2017.
//  Copyright © 2017 Bootstragram. All rights reserved.
//

import UIKit

class CreateExpenseModuleInitializer: NSObject {

    //Connect with object on storyboard
    @IBOutlet weak var createexpenseViewController: CreateExpenseViewController!

    override func awakeFromNib() {

        let configurator = CreateExpenseModuleConfigurator()
        configurator.configureModuleForViewInput(viewInput: createexpenseViewController)
    }

}

//
//  SelectContactSelectContactRouter.swift
//  Piggy
//
//  Created by Bootstragram on 13/01/2017.
//  Copyright © 2017 Bootstragram. All rights reserved.
//

class SelectContactRouter: SelectContactRouterInput {
    var presentContactInterfaceHandler: () -> () = { }

    func shouldPresentCreateContactInterface() {
        presentContactInterfaceHandler()
    }
}

//
//  CreateExpenseCreateExpensePresenterTests.swift
//  Piggy
//
//  Created by Bootstragram on 06/01/2017.
//  Copyright © 2017 Bootstragram. All rights reserved.
//

import XCTest

class CreateExpensePresenterTest: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    class MockInteractor: CreateExpenseInteractorInput {

    }

    class MockRouter: CreateExpenseRouterInput {

    }

    class MockViewController: CreateExpenseViewInput {

        func setupInitialState() {

        }
    }
}

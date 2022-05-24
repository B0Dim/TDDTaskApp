//
//  TDDTaskAppTests.swift
//  TDDTaskAppTests
//
//  Created by  BoDim on 11.04.2022.
//

import XCTest
@testable import TDDTaskApp

class TDDTaskAppTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testInitialViewControllerIsTaskListViewController() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let navigationController = storyboard.instantiateInitialViewController() as! UINavigationController
        let rootViewContoller = navigationController.viewControllers.first as! TaskListViewController
        
        XCTAssertTrue(rootViewContoller is TaskListViewController)
    }
}

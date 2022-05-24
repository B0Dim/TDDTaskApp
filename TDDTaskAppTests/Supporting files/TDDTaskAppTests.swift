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
        
    }

    override func tearDown() {
        
    }

    func testInitialViewControllerIsTaskListViewController() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let navigationController = storyboard.instantiateInitialViewController() as! UINavigationController
        let rootViewContoller = navigationController.viewControllers.first as! TaskListViewController
        
        XCTAssertTrue(rootViewContoller is TaskListViewController)
    }
}

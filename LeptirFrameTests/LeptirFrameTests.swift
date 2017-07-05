//
//  LeptirFrameTests.swift
//  LeptirFrameTests
//
//  Created by jakouk on 2017. 7. 3..
//  Copyright © 2017년 jakouk. All rights reserved.
//

import XCTest
import LeptirFrame

class LeptirFrameTests: XCTestCase {
  
  
  func testViewLeft_get() {
    let view = UIView()
    view.frame.origin.x = 150
    XCTAssertEqual(view.left, 150)
  }
  
  func testViewLeft_set() {
    let view = UIView()
    view.left = 100
    XCTAssertEqual(view.frame.origin.x, 100)
  }
  
  func testViewTop_get() {
    let view = UIView()
    view.frame.origin.y = 200
    XCTAssertEqual(view.top, 200)
  }
  
  func testViewTop_set() {
    let view = UIView()
    view.top = 50
    XCTAssertEqual(view.frame.origin.y, 50)
  }
  
  // 미션: 
  // 아래 두 테스트 케이스가 통과되도록 만들어보세요.
  
  func testViewRight_get() {
    let view = UIView()
    view.width = 100
    view.height = 50
    view.frame.origin.x = 70
    XCTAssertEqual(view.right, 100+70)
    
  }
  
  func testViewRight_set() {
    let view = UIView()
    view.width = 100
    view.height = 50
    view.right = 130
    XCTAssertEqual(view.frame.origin.x, 130-100)
    
  }
  
  func testViewBottom_get() {
    let view = UIView()
    view.width = 100
    view.height = 50
    view.frame.origin.y = 70
    XCTAssertEqual(view.bottom, 50 + 70 )
  }
  
  func testViewBottom_set() {
    let view = UIView()
    view.width = 100;
    view.height = 50
    view.bottom = 130
    XCTAssertEqual(view.frame.origin.y, 130 - 50)
  }
  
}

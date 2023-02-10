//
//  main.swift
//  TestCLT
//
//  Created by Dev OSD on 2023/02/10.
//

import Foundation

print("Hello, World!")
struct order {
  private var name : String
  private var menu : String
  private var spicy : Bool
  
  init(name: String){
    self.name = name
    self.menu = "돼지국밥"
    self.spicy = false
  }
  
  mutating func order_name( _ Newname : String) {
    self.name = Newname
  }
  mutating func order_menu( _ menu : String) {
    self.menu = menu
  }
  mutating func order_spicy( _ spicy : Bool) {
    self.spicy = spicy
  }
}

var order1 : order = order(name: "박준우")
var order2 : order = order(name: "재민대리님")
var order3 : order = order(name: "성규형")
order3.order_spicy(true)

print(order1)
print(order2)
print(order3)

enum events_S: String{
    case a,b,c
    case d,e,f
}
print(events_S.a.rawValue)
print(events_S.b)
print(events_S.e.rawValue)
enum events_I: Int{
    case a,b,c
    case d,e,f
}
print(events_I.a.rawValue)
print(events_I.b.rawValue)
print(events_I.e.rawValue)

enum Events{
    case a
    case b
}
print(Events.a)

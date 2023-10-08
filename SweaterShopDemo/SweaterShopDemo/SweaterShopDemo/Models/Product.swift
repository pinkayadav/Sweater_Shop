//
//  Product.swift
//  SweaterShopDemo
//
//  Created by Priyanka on 01/08/23.
//

import Foundation

struct Product :Identifiable {
    var id = UUID()
    var name : String
    var image : String
    var price : Int
}
var productList = [Product(name: "Green Sweater", image: "sweater1", price: 54),
                   Product(name: "Brown Sweater ", image: "sweater2", price: 89),
                   Product(name: "Multicolor Sweater", image: "sweater3", price: 60),
                   Product(name: "Blue Sweater", image: "sweater4", price: 56),
                   Product(name: "Creame Sweater", image: "sweater5", price: 80),
                   Product(name: "White Sweater", image: "sweater6", price: 120),
                   Product(name: "Yellow Sweater", image: "sweater7", price: 90),
                   Product(name: "black Sweater", image: "sweater8", price: 99)
                   

]


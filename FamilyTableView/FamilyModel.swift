//
//  FamilyModel.swift
//  FamilyTableView
//
//  Created by David Granger on 3/29/23.
//

import Foundation

struct FamilyMember {
    var name: String
    var favoriteFood: String
    var pictureAsset: String
    var relationship: String
    
    static var allFamily: [FamilyMember] = [FamilyMember(name: "Dave Granger", favoriteFood: "Likes all foods", pictureAsset: "dave", relationship: "Dad"),
                                            FamilyMember(name: "Michael Granger", favoriteFood: "Mom's cooking", pictureAsset: "michael", relationship: "Brother"),
                                            FamilyMember(name: "Shayla Granger", favoriteFood: "Anything chocolate", pictureAsset: "shayla", relationship: "Sister"),
                                            FamilyMember(name: "Faye Granger", favoriteFood: "Chick-fil-A", pictureAsset: "faye", relationship: "Sister"),
                                            FamilyMember(name: "Kasha Granger", favoriteFood: "Not a picky eater", pictureAsset: "kasha", relationship: "Mom"),
                                            FamilyMember(name: "David Granger", favoriteFood: "Quality burgers", pictureAsset: "david", relationship: "Self")]
}

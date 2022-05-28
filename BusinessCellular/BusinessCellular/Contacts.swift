//
//  Contacts.swift
//  BusinessCellular
//
//  Created by Charlithia on 5/27/22.
//

import Foundation
import SwiftUI

struct Contact: Identifiable {
    let id = UUID()
    let imageName: String
    let name: String
    let phone: String
    let email: String
    let address: String
   
    
}

let contacts = [
    Contact(imageName: "2 Chainz", name: "2 Chainz", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "21 Savage", name: "21 Savage", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Ann Marie", name: "Ann Marie", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Asap Rocky", name: "Asap Rocky", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Big Sean", name: "Big Sean", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Cardi B", name: "Cardi B", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Chance the Rapper", name: "Chance the Rapper", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Chris Brown", name: "Chris Brown", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Dj Khaled", name: "Dj Khaled", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Drake", name: "Drake", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Ella Mai", name: "Ella Mai", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Fetty Wap", name: "Fetty Wap", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Future", name: "Future", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Gucci Mane", name: "Gucci Mane", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "J. Cole", name: "J. Cole", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Kendrick Lamar", name: "Kendrick Lamar", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Khalid", name: "Khalid", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Lil Baby", name: "Lil Baby", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Migos", name: "Migos", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Nicki Minaj", name: "Nicki Minaj", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Pusha T", name: "Pusha T", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Rae Sremmurd", name: "Rae Sremmurd", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Rick Ross", name: "Rick Ross", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Russ", name: "Russ", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Snoop Dogg", name: "Snoop Dogg", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "The Weeknd", name: "The Weeknd", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Tory Lanez", name: "Tory Lanez", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Trey Songz", name: "Trey Songz", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "TY Dolla Sign", name: "TY Dolla Sign", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Tyga", name: "Tyga", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Usher", name: "Usher", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "Young Thug", name: "Young Thug", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
    Contact(imageName: "YoungBoy Never Broke Again", name: "YoungBoy Never Broke Again", phone: "+1(512) 888-8888", email: "callonme@gmail.com", address: "4545 Hollywood Dr"),
    
]

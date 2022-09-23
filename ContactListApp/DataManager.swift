//
//  DataManager.swift
//  ContactListApp
//
//  Created by D KONDROV on 23.09.2022.
//

class DataManager {
    
    static let shared = DataManager()
    
    let names = [
        "John", "Aaron", "Tim", "Ted",
        "Steven", "Sharon", "Nicola",
        "Allan", "Bruce", "Carl"
    ]
    
    let surnames = [
        "Smith", "Dow", "Isaacson", "Pennyworth",
        "Jankin", "Butler", "Black", "Robertson",
        "Murphy", "Williams"
    ]
    
    let emails = [
        "jjjj@gmail.com", "aaaa@gmail.com", "eeee@gmail.com",
        "hhhh@gmail.com", "wwww@gmail.com", "mmmm@gmail.com",
        "xxxx@gmail.com", "pppp@gmail.com", "ssss@gmail.com",
        "llll@gmail.com"
    ]
    
    let phones = [
        "745396026", "145036843", "287185656", "293520954",
        "562880225", "738594072", "825654134", "645898473",
        "432349845", "459477625"
    ]
    
    private init() {}
}

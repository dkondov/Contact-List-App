//
//  ContentView.swift
//  ContactListApp
//
//  Created by D KONDROV on 23.09.2022.
//

import SwiftUI

struct ContentView: View {
   
    let contacts = Person.getContactList()
    
    var body: some View {
        
            TabView {
                ContactView(contactList: contacts)
                    .tabItem {
                        Image(systemName: "person.3.fill")
                        Text("Contacts")
                        
                    }
                PhoneNumbersView(contacts: contacts)
                    .tabItem {
                        Image(systemName: "phone.fill")
                        Text("Numbers")
                    }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
